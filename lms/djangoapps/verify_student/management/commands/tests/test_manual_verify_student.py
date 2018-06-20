"""
Tests for django admin commands in the verify_student module

"""
import logging
from django.core.management import call_command
from django.test import TestCase
from lms.djangoapps.verify_student.models import ManualVerification
from lms.djangoapps.verify_student.utils import earliest_allowed_verification_date
from student.tests.factories import UserFactory
from testfixtures import LogCapture

LOGGER_NAME = 'lms.djangoapps.verify_student.management.commands.manual_verifications'


class TestVerifyStudentCommand(TestCase):
    """
    Tests for django admin commands in the verify_student module
    """

    def setUp(self):
        super(TestVerifyStudentCommand, self).setUp()
        self.user1 = UserFactory.create()
        self.user2 = UserFactory.create()

    def test_manual_verifications(self):
        """
        Tests that the manual_verifications management command executes successfully
        """
        self.assertEquals(ManualVerification.objects.filter(status='approved').count(), 0)

        call_command('manual_verifications', '--email-id', self.user1.email, self.user2.email)

        self.assertEquals(ManualVerification.objects.filter(status='approved').count(), 2)

    def test_manual_verifications_created_date(self):
        """
        Tests that the manual_verifications management command does not create a new verification
        if a previous non-expired verification exists
        """
        call_command('manual_verifications', '--email-id', self.user1.email)

        verification1 = ManualVerification.objects.filter(
            user=self.user1,
            status='approved',
            created_at__gte=earliest_allowed_verification_date()
        )

        call_command('manual_verifications', '--email-id', self.user1.email)

        verification2 = ManualVerification.objects.filter(
            user=self.user1,
            status='approved',
            created_at__gte=earliest_allowed_verification_date()
        )

        self.assertQuerysetEqual(verification1, [repr(r) for r in verification2])

    def test_user_doesnot_exist_log(self):
        """
        Tests that the manual_verifications management command raises a User.DoesNotExist if an invalid email is
        provided as input
        """
        err_email = unicode('unknown@unknown.com')
        err_msg = u'Tried to verify email {}, but user not found'
        expected_log = (
            (LOGGER_NAME,
             'ERROR',
             err_msg.format(err_email)
             )
        )
        with LogCapture(LOGGER_NAME, level=logging.INFO) as logger:
            call_command('manual_verifications', '--email-id', 'unknown@unknown.com')

            logger.check(
                expected_log
            )
