-- MySQL dump 10.13  Distrib 5.6.32, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: edxtest
-- ------------------------------------------------------
-- Server version	5.6.32-1+deb.sury.org~xenial+0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `django_migrations`
--

LOCK TABLES `django_migrations` WRITE;
/*!40000 ALTER TABLE `django_migrations` DISABLE KEYS */;
INSERT INTO `django_migrations` VALUES (1,'contenttypes','0001_initial','2017-12-06 02:18:42.285721'),(2,'auth','0001_initial','2017-12-06 02:18:46.463154'),(3,'admin','0001_initial','2017-12-06 02:18:47.605535'),(4,'sites','0001_initial','2017-12-06 02:18:47.796587'),(5,'contenttypes','0002_remove_content_type_name','2017-12-06 02:18:48.524952'),(6,'api_admin','0001_initial','2017-12-06 02:18:50.142283'),(7,'api_admin','0002_auto_20160325_1604','2017-12-06 02:18:50.222616'),(8,'api_admin','0003_auto_20160404_1618','2017-12-06 02:18:53.243699'),(9,'api_admin','0004_auto_20160412_1506','2017-12-06 02:18:55.669824'),(10,'api_admin','0005_auto_20160414_1232','2017-12-06 02:18:56.269334'),(11,'api_admin','0006_catalog','2017-12-06 02:18:56.320743'),(12,'api_admin','0007_delete_historical_api_records','2017-12-06 02:18:57.583054'),(13,'assessment','0001_initial','2017-12-06 02:19:13.211262'),(14,'assessment','0002_staffworkflow','2017-12-06 02:19:14.541213'),(15,'assessment','0003_expand_course_id','2017-12-06 02:19:16.419725'),(16,'auth','0002_alter_permission_name_max_length','2017-12-06 02:19:16.973566'),(17,'auth','0003_alter_user_email_max_length','2017-12-06 02:19:17.473694'),(18,'auth','0004_alter_user_username_opts','2017-12-06 02:19:17.544291'),(19,'auth','0005_alter_user_last_login_null','2017-12-06 02:19:17.911226'),(20,'auth','0006_require_contenttypes_0002','2017-12-06 02:19:17.939985'),(21,'instructor_task','0001_initial','2017-12-06 02:19:19.237611'),(22,'certificates','0001_initial','2017-12-06 02:19:25.640883'),(23,'certificates','0002_data__certificatehtmlviewconfiguration_data','2017-12-06 02:19:25.705525'),(24,'certificates','0003_data__default_modes','2017-12-06 02:19:25.794069'),(25,'certificates','0004_certificategenerationhistory','2017-12-06 02:19:26.959553'),(26,'certificates','0005_auto_20151208_0801','2017-12-06 02:19:27.208020'),(27,'certificates','0006_certificatetemplateasset_asset_slug','2017-12-06 02:19:27.595406'),(28,'certificates','0007_certificateinvalidation','2017-12-06 02:19:28.663544'),(29,'badges','0001_initial','2017-12-06 02:19:31.664922'),(30,'badges','0002_data__migrate_assertions','2017-12-06 02:19:31.769517'),(31,'badges','0003_schema__add_event_configuration','2017-12-06 02:19:32.742167'),(32,'block_structure','0001_config','2017-12-06 02:19:33.423274'),(33,'block_structure','0002_blockstructuremodel','2017-12-06 02:19:33.668181'),(34,'block_structure','0003_blockstructuremodel_storage','2017-12-06 02:19:33.713837'),(35,'block_structure','0004_blockstructuremodel_usagekeywithrun','2017-12-06 02:19:33.758596'),(36,'bookmarks','0001_initial','2017-12-06 02:19:36.328760'),(37,'branding','0001_initial','2017-12-06 02:19:37.650073'),(38,'course_modes','0001_initial','2017-12-06 02:19:38.411346'),(39,'course_modes','0002_coursemode_expiration_datetime_is_explicit','2017-12-06 02:19:38.767366'),(40,'course_modes','0003_auto_20151113_1443','2017-12-06 02:19:38.849283'),(41,'course_modes','0004_auto_20151113_1457','2017-12-06 02:19:39.655420'),(42,'course_modes','0005_auto_20151217_0958','2017-12-06 02:19:39.730632'),(43,'course_modes','0006_auto_20160208_1407','2017-12-06 02:19:39.935308'),(44,'course_modes','0007_coursemode_bulk_sku','2017-12-06 02:19:40.293184'),(45,'course_groups','0001_initial','2017-12-06 02:19:46.371869'),(46,'bulk_email','0001_initial','2017-12-06 02:19:49.248810'),(47,'bulk_email','0002_data__load_course_email_template','2017-12-06 02:19:49.493320'),(48,'bulk_email','0003_config_model_feature_flag','2017-12-06 02:19:50.365032'),(49,'bulk_email','0004_add_email_targets','2017-12-06 02:19:53.003029'),(50,'bulk_email','0005_move_target_data','2017-12-06 02:19:53.048615'),(51,'bulk_email','0006_course_mode_targets','2017-12-06 02:19:54.452313'),(52,'catalog','0001_initial','2017-12-06 02:19:55.243580'),(53,'catalog','0002_catalogintegration_username','2017-12-06 02:19:55.846113'),(54,'catalog','0003_catalogintegration_page_size','2017-12-06 02:19:56.379995'),(55,'catalog','0004_auto_20170616_0618','2017-12-06 02:19:56.665413'),(56,'catalog','0005_catalogintegration_long_term_cache_ttl','2017-12-06 02:19:57.281163'),(57,'django_comment_common','0001_initial','2017-12-06 02:20:00.443978'),(58,'django_comment_common','0002_forumsconfig','2017-12-06 02:20:01.300366'),(59,'verified_track_content','0001_initial','2017-12-06 02:20:01.533666'),(60,'course_overviews','0001_initial','2017-12-06 02:20:02.356479'),(61,'course_overviews','0002_add_course_catalog_fields','2017-12-06 02:20:03.913385'),(62,'course_overviews','0003_courseoverviewgeneratedhistory','2017-12-06 02:20:04.115536'),(63,'course_overviews','0004_courseoverview_org','2017-12-06 02:20:04.478406'),(64,'course_overviews','0005_delete_courseoverviewgeneratedhistory','2017-12-06 02:20:04.652830'),(65,'course_overviews','0006_courseoverviewimageset','2017-12-06 02:20:05.292444'),(66,'course_overviews','0007_courseoverviewimageconfig','2017-12-06 02:20:06.219593'),(67,'course_overviews','0008_remove_courseoverview_facebook_url','2017-12-06 02:20:06.248962'),(68,'course_overviews','0009_readd_facebook_url','2017-12-06 02:20:06.281291'),(69,'course_overviews','0010_auto_20160329_2317','2017-12-06 02:20:06.917017'),(70,'ccx','0001_initial','2017-12-06 02:20:09.710486'),(71,'ccx','0002_customcourseforedx_structure_json','2017-12-06 02:20:10.266516'),(72,'ccx','0003_add_master_course_staff_in_ccx','2017-12-06 02:20:10.324828'),(73,'ccx','0004_seed_forum_roles_in_ccx_courses','2017-12-06 02:20:10.370810'),(74,'ccx','0005_change_ccx_coach_to_staff','2017-12-06 02:20:10.430707'),(75,'ccxcon','0001_initial_ccxcon_model','2017-12-06 02:20:10.666777'),(76,'ccxcon','0002_auto_20160325_0407','2017-12-06 02:20:10.728293'),(77,'djcelery','0001_initial','2017-12-06 02:20:14.975378'),(78,'celery_utils','0001_initial','2017-12-06 02:20:15.700280'),(79,'celery_utils','0002_chordable_django_backend','2017-12-06 02:20:17.434624'),(80,'certificates','0008_schema__remove_badges','2017-12-06 02:20:18.548093'),(81,'certificates','0009_certificategenerationcoursesetting_language_self_generation','2017-12-06 02:20:19.235886'),(82,'certificates','0010_certificatetemplate_language','2017-12-06 02:20:19.634850'),(83,'certificates','0011_certificatetemplate_alter_unique','2017-12-06 02:20:19.944634'),(84,'certificates','0012_certificategenerationcoursesetting_include_hours_of_effort','2017-12-06 02:20:20.254692'),(85,'commerce','0001_data__add_ecommerce_service_user','2017-12-06 02:20:20.410769'),(86,'commerce','0002_commerceconfiguration','2017-12-06 02:20:21.278784'),(87,'commerce','0003_auto_20160329_0709','2017-12-06 02:20:21.708440'),(88,'commerce','0004_auto_20160531_0950','2017-12-06 02:20:22.891130'),(89,'commerce','0005_commerceconfiguration_enable_automatic_refund_approval','2017-12-06 02:20:23.447270'),(90,'commerce','0006_auto_20170424_1734','2017-12-06 02:20:23.726174'),(91,'completion','0001_initial','2017-12-06 02:20:25.392324'),(92,'enterprise','0001_initial','2017-12-06 02:20:27.267021'),(93,'enterprise','0002_enterprisecustomerbrandingconfiguration','2017-12-06 02:20:27.936857'),(94,'enterprise','0003_auto_20161104_0937','2017-12-06 02:20:30.700889'),(95,'enterprise','0004_auto_20161114_0434','2017-12-06 02:20:32.138838'),(96,'enterprise','0005_pendingenterprisecustomeruser','2017-12-06 02:20:33.031225'),(97,'enterprise','0006_auto_20161121_0241','2017-12-06 02:20:33.606794'),(98,'enterprise','0007_auto_20161109_1511','2017-12-06 02:20:35.167074'),(99,'enterprise','0008_auto_20161124_2355','2017-12-06 02:20:38.317724'),(100,'enterprise','0009_auto_20161130_1651','2017-12-06 02:20:43.349288'),(101,'enterprise','0010_auto_20161222_1212','2017-12-06 02:20:45.147779'),(102,'enterprise','0011_enterprisecustomerentitlement_historicalenterprisecustomerentitlement','2017-12-06 02:20:47.774997'),(103,'enterprise','0012_auto_20170125_1033','2017-12-06 02:20:48.888182'),(104,'enterprise','0013_auto_20170125_1157','2017-12-06 02:20:51.476450'),(105,'enterprise','0014_enrollmentnotificationemailtemplate_historicalenrollmentnotificationemailtemplate','2017-12-06 02:20:53.718918'),(106,'enterprise','0015_auto_20170130_0003','2017-12-06 02:20:55.828280'),(107,'enterprise','0016_auto_20170405_0647','2017-12-06 02:21:04.888425'),(108,'enterprise','0017_auto_20170508_1341','2017-12-06 02:21:07.218884'),(109,'enterprise','0018_auto_20170511_1357','2017-12-06 02:21:08.845775'),(110,'enterprise','0019_auto_20170606_1853','2017-12-06 02:21:10.779059'),(111,'enterprise','0020_auto_20170624_2316','2017-12-06 02:21:15.573698'),(112,'enterprise','0021_auto_20170711_0712','2017-12-06 02:21:20.304390'),(113,'enterprise','0022_auto_20170720_1543','2017-12-06 02:21:21.906646'),(114,'enterprise','0023_audit_data_reporting_flag','2017-12-06 02:21:24.294420'),(115,'enterprise','0024_enterprisecustomercatalog_historicalenterprisecustomercatalog','2017-12-06 02:21:27.166557'),(116,'consent','0001_initial','2017-12-06 02:21:31.934544'),(117,'consent','0002_migrate_to_new_data_sharing_consent','2017-12-06 02:21:31.994523'),(118,'consent','0003_historicaldatasharingconsent_history_change_reason','2017-12-06 02:21:33.287147'),(119,'contentserver','0001_initial','2017-12-06 02:21:34.756080'),(120,'contentserver','0002_cdnuseragentsconfig','2017-12-06 02:21:36.321600'),(121,'cors_csrf','0001_initial','2017-12-06 02:21:37.905191'),(122,'course_action_state','0001_initial','2017-12-06 02:21:41.723626'),(123,'course_goals','0001_initial','2017-12-06 02:21:44.652773'),(124,'course_goals','0002_auto_20171010_1129','2017-12-06 02:21:45.807638'),(125,'course_groups','0002_change_inline_default_cohort_value','2017-12-06 02:21:45.980848'),(126,'course_groups','0003_auto_20170609_1455','2017-12-06 02:21:54.960250'),(127,'course_overviews','0011_courseoverview_marketing_url','2017-12-06 02:21:55.285512'),(128,'course_overviews','0012_courseoverview_eligible_for_financial_aid','2017-12-06 02:21:55.624964'),(129,'course_overviews','0013_courseoverview_language','2017-12-06 02:21:55.947798'),(130,'course_modes','0008_course_key_field_to_foreign_key','2017-12-06 02:21:57.442818'),(131,'course_modes','0009_suggested_prices_to_charfield','2017-12-06 02:21:57.951696'),(132,'course_modes','0010_archived_suggested_prices_to_charfield','2017-12-06 02:21:58.014371'),(133,'course_overviews','0014_courseoverview_certificate_available_date','2017-12-06 02:21:58.858696'),(134,'course_structures','0001_initial','2017-12-06 02:21:59.101707'),(135,'courseware','0001_initial','2017-12-06 02:22:12.500764'),(136,'courseware','0002_coursedynamicupgradedeadlineconfiguration_dynamicupgradedeadlineconfiguration','2017-12-06 02:22:14.974370'),(137,'courseware','0003_auto_20170825_0935','2017-12-06 02:22:15.835332'),(138,'courseware','0004_auto_20171010_1639','2017-12-06 02:22:16.507669'),(139,'courseware','0005_orgdynamicupgradedeadlineconfiguration','2017-12-06 02:22:18.172667'),(140,'coursewarehistoryextended','0001_initial','2017-12-06 02:22:18.691798'),(141,'coursewarehistoryextended','0002_force_studentmodule_index','2017-12-06 02:22:19.268844'),(142,'crawlers','0001_initial','2017-12-06 02:22:20.425719'),(143,'crawlers','0002_auto_20170419_0018','2017-12-06 02:22:21.058029'),(144,'credentials','0001_initial','2017-12-06 02:22:22.251310'),(145,'credentials','0002_auto_20160325_0631','2017-12-06 02:22:22.925714'),(146,'credentials','0003_auto_20170525_1109','2017-12-06 02:22:24.411103'),(147,'credit','0001_initial','2017-12-06 02:22:35.700732'),(148,'credit','0002_creditconfig','2017-12-06 02:22:37.270489'),(149,'credit','0003_auto_20160511_2227','2017-12-06 02:22:38.163878'),(150,'credit','0004_delete_historical_credit_records','2017-12-06 02:22:43.606402'),(151,'dark_lang','0001_initial','2017-12-06 02:22:45.060087'),(152,'dark_lang','0002_data__enable_on_install','2017-12-06 02:22:45.168764'),(153,'database_fixups','0001_initial','2017-12-06 02:22:45.440069'),(154,'enterprise','0025_auto_20170828_1412','2017-12-06 02:22:52.871972'),(155,'enterprise','0026_make_require_account_level_consent_nullable','2017-12-06 02:22:56.498528'),(156,'enterprise','0027_remove_account_level_consent','2017-12-06 02:23:06.909568'),(157,'enterprise','0028_link_enterprise_to_enrollment_template','2017-12-06 02:23:12.986527'),(158,'enterprise','0029_auto_20170925_1909','2017-12-06 02:23:14.809775'),(159,'enterprise','0030_auto_20171005_1600','2017-12-06 02:23:18.238550'),(160,'enterprise','0031_auto_20171012_1249','2017-12-06 02:23:21.618371'),(161,'enterprise','0032_reporting_model','2017-12-06 02:23:23.552084'),(162,'enterprise','0033_add_history_change_reason_field','2017-12-06 02:23:32.224628'),(163,'enterprise','0034_auto_20171023_0727','2017-12-06 02:23:34.763634'),(164,'degreed','0001_initial','2017-12-06 02:23:40.983634'),(165,'django_comment_common','0003_enable_forums','2017-12-06 02:23:41.070942'),(166,'django_comment_common','0004_auto_20161117_1209','2017-12-06 02:23:42.289050'),(167,'django_comment_common','0005_coursediscussionsettings','2017-12-06 02:23:42.533598'),(168,'django_notify','0001_initial','2017-12-06 02:23:51.292369'),(169,'django_openid_auth','0001_initial','2017-12-06 02:23:53.889786'),(170,'oauth2','0001_initial','2017-12-06 02:24:06.325319'),(171,'edx_oauth2_provider','0001_initial','2017-12-06 02:24:08.345009'),(172,'edx_proctoring','0001_initial','2017-12-06 02:24:36.448499'),(173,'edx_proctoring','0002_proctoredexamstudentattempt_is_status_acknowledged','2017-12-06 02:24:37.613913'),(174,'edx_proctoring','0003_auto_20160101_0525','2017-12-06 02:24:39.200416'),(175,'edx_proctoring','0004_auto_20160201_0523','2017-12-06 02:24:40.095665'),(176,'edx_proctoring','0005_proctoredexam_hide_after_due','2017-12-06 02:24:41.242066'),(177,'edxval','0001_initial','2017-12-06 02:24:46.582287'),(178,'edxval','0002_data__default_profiles','2017-12-06 02:24:46.728028'),(179,'edxval','0003_coursevideo_is_hidden','2017-12-06 02:24:47.182349'),(180,'edxval','0004_data__add_hls_profile','2017-12-06 02:24:47.277981'),(181,'edxval','0005_videoimage','2017-12-06 02:24:47.963944'),(182,'edxval','0006_auto_20171009_0725','2017-12-06 02:24:48.894996'),(183,'edxval','0007_transcript_credentials_state','2017-12-06 02:24:49.335434'),(184,'edxval','0008_remove_subtitles','2017-12-06 02:24:49.941085'),(185,'edxval','0009_auto_20171127_0406','2017-12-06 02:24:50.016120'),(186,'email_marketing','0001_initial','2017-12-06 02:24:51.262770'),(187,'email_marketing','0002_auto_20160623_1656','2017-12-06 02:25:02.533859'),(188,'email_marketing','0003_auto_20160715_1145','2017-12-06 02:25:08.765116'),(189,'email_marketing','0004_emailmarketingconfiguration_welcome_email_send_delay','2017-12-06 02:25:10.420290'),(190,'email_marketing','0005_emailmarketingconfiguration_user_registration_cookie_timeout_delay','2017-12-06 02:25:12.221198'),(191,'email_marketing','0006_auto_20170711_0615','2017-12-06 02:25:13.905700'),(192,'email_marketing','0007_auto_20170809_0653','2017-12-06 02:25:18.349163'),(193,'email_marketing','0008_auto_20170809_0539','2017-12-06 02:25:18.414902'),(194,'email_marketing','0009_remove_emailmarketingconfiguration_sailthru_activation_template','2017-12-06 02:25:20.170959'),(195,'embargo','0001_initial','2017-12-06 02:25:27.414521'),(196,'embargo','0002_data__add_countries','2017-12-06 02:25:28.089811'),(197,'student','0001_initial','2017-12-06 02:26:30.017504'),(198,'student','0002_auto_20151208_1034','2017-12-06 02:26:34.136366'),(199,'student','0003_auto_20160516_0938','2017-12-06 02:26:39.561095'),(200,'student','0004_auto_20160531_1422','2017-12-06 02:26:41.386587'),(201,'student','0005_auto_20160531_1653','2017-12-06 02:26:43.515914'),(202,'student','0006_logoutviewconfiguration','2017-12-06 02:26:51.799173'),(203,'student','0007_registrationcookieconfiguration','2017-12-06 02:26:53.306107'),(204,'student','0008_auto_20161117_1209','2017-12-06 02:26:54.362229'),(205,'student','0009_auto_20170111_0422','2017-12-06 02:26:55.271231'),(206,'student','0010_auto_20170207_0458','2017-12-06 02:26:55.313072'),(207,'student','0011_course_key_field_to_foreign_key','2017-12-06 02:27:02.177694'),(208,'student','0012_sociallink','2017-12-06 02:27:04.114742'),(209,'student','0013_delete_historical_enrollment_records','2017-12-06 02:27:09.298969'),(210,'entitlements','0001_initial','2017-12-06 02:27:11.793247'),(211,'entitlements','0002_auto_20171102_0719','2017-12-06 02:27:18.689419'),(212,'experiments','0001_initial','2017-12-06 02:27:25.086912'),(213,'experiments','0002_auto_20170627_1402','2017-12-06 02:27:25.656196'),(214,'experiments','0003_auto_20170713_1148','2017-12-06 02:27:25.759589'),(215,'external_auth','0001_initial','2017-12-06 02:27:31.758050'),(216,'grades','0001_initial','2017-12-06 02:27:33.866608'),(217,'grades','0002_rename_last_edited_field','2017-12-06 02:27:34.115752'),(218,'grades','0003_coursepersistentgradesflag_persistentgradesenabledflag','2017-12-06 02:27:40.573160'),(219,'grades','0004_visibleblocks_course_id','2017-12-06 02:27:41.150519'),(220,'grades','0005_multiple_course_flags','2017-12-06 02:27:43.193984'),(221,'grades','0006_persistent_course_grades','2017-12-06 02:27:43.857641'),(222,'grades','0007_add_passed_timestamp_column','2017-12-06 02:27:44.472132'),(223,'grades','0008_persistentsubsectiongrade_first_attempted','2017-12-06 02:27:44.897888'),(224,'grades','0009_auto_20170111_1507','2017-12-06 02:27:45.451955'),(225,'grades','0010_auto_20170112_1156','2017-12-06 02:27:45.689944'),(226,'grades','0011_null_edited_time','2017-12-06 02:27:46.758796'),(227,'grades','0012_computegradessetting','2017-12-06 02:27:49.913010'),(228,'grades','0013_persistentsubsectiongradeoverride','2017-12-06 02:27:50.999328'),(229,'instructor_task','0002_gradereportsetting','2017-12-06 02:27:54.163092'),(230,'waffle','0001_initial','2017-12-06 02:28:00.187939'),(231,'sap_success_factors','0001_initial','2017-12-06 02:28:09.745321'),(232,'sap_success_factors','0002_auto_20170224_1545','2017-12-06 02:28:24.973370'),(233,'sap_success_factors','0003_auto_20170317_1402','2017-12-06 02:28:31.501851'),(234,'sap_success_factors','0004_catalogtransmissionaudit_audit_summary','2017-12-06 02:28:31.895102'),(235,'sap_success_factors','0005_historicalsapsuccessfactorsenterprisecustomerconfiguration_history_change_reason','2017-12-06 02:28:35.020925'),(236,'sap_success_factors','0006_sapsuccessfactors_use_enterprise_enrollment_page_waffle_flag','2017-12-06 02:28:35.127747'),(237,'sap_success_factors','0007_remove_historicalsapsuccessfactorsenterprisecustomerconfiguration_history_change_reason','2017-12-06 02:28:37.492643'),(238,'sap_success_factors','0008_historicalsapsuccessfactorsenterprisecustomerconfiguration_history_change_reason','2017-12-06 02:28:40.070942'),(239,'sap_success_factors','0009_sapsuccessfactors_remove_enterprise_enrollment_page_waffle_flag','2017-12-06 02:28:40.214734'),(240,'sap_success_factors','0010_move_audit_tables_to_base_integrated_channel','2017-12-06 02:28:40.601686'),(241,'integrated_channel','0001_initial','2017-12-06 02:28:41.091643'),(242,'integrated_channel','0002_delete_enterpriseintegratedchannel','2017-12-06 02:28:41.265610'),(243,'integrated_channel','0003_catalogtransmissionaudit_learnerdatatransmissionaudit','2017-12-06 02:28:41.633954'),(244,'integrated_channel','0004_catalogtransmissionaudit_channel','2017-12-06 02:28:42.038902'),(245,'lms_xblock','0001_initial','2017-12-06 02:28:44.907433'),(246,'microsite_configuration','0001_initial','2017-12-06 02:29:13.537795'),(247,'microsite_configuration','0002_auto_20160202_0228','2017-12-06 02:29:24.326236'),(248,'microsite_configuration','0003_delete_historical_records','2017-12-06 02:29:30.249217'),(249,'milestones','0001_initial','2017-12-06 02:29:37.697253'),(250,'milestones','0002_data__seed_relationship_types','2017-12-06 02:29:37.835199'),(251,'milestones','0003_coursecontentmilestone_requirements','2017-12-06 02:29:38.377344'),(252,'milestones','0004_auto_20151221_1445','2017-12-06 02:29:39.358594'),(253,'mobile_api','0001_initial','2017-12-06 02:29:41.587226'),(254,'mobile_api','0002_auto_20160406_0904','2017-12-06 02:29:42.147238'),(255,'mobile_api','0003_ignore_mobile_available_flag','2017-12-06 02:29:46.077475'),(256,'notes','0001_initial','2017-12-06 02:29:48.707324'),(257,'oauth2','0002_auto_20160404_0813','2017-12-06 02:29:56.523261'),(258,'oauth2','0003_client_logout_uri','2017-12-06 02:29:58.952564'),(259,'oauth2','0004_add_index_on_grant_expires','2017-12-06 02:30:01.414564'),(260,'oauth2','0005_grant_nonce','2017-12-06 02:30:03.817867'),(261,'oauth2_provider','0001_initial','2017-12-06 02:30:17.196797'),(262,'oauth2_provider','0002_08_updates','2017-12-06 02:30:26.075020'),(263,'oauth2_provider','0003_auto_20160316_1503','2017-12-06 02:30:29.028240'),(264,'oauth2_provider','0004_auto_20160525_1623','2017-12-06 02:30:36.458420'),(265,'oauth_dispatch','0001_initial','2017-12-06 02:30:39.164835'),(266,'oauth_provider','0001_initial','2017-12-06 02:30:46.719387'),(267,'organizations','0001_initial','2017-12-06 02:30:48.273394'),(268,'organizations','0002_auto_20170117_1434','2017-12-06 02:30:48.369536'),(269,'organizations','0003_auto_20170221_1138','2017-12-06 02:30:48.882756'),(270,'organizations','0004_auto_20170413_2315','2017-12-06 02:30:49.152733'),(271,'organizations','0005_auto_20171116_0640','2017-12-06 02:30:49.293549'),(272,'problem_builder','0001_initial','2017-12-06 02:30:50.233215'),(273,'problem_builder','0002_auto_20160121_1525','2017-12-06 02:30:56.588682'),(274,'problem_builder','0003_auto_20161124_0755','2017-12-06 02:30:57.366427'),(275,'problem_builder','0004_copy_course_ids','2017-12-06 02:30:57.472562'),(276,'problem_builder','0005_auto_20170112_1021','2017-12-06 02:30:58.568877'),(277,'problem_builder','0006_remove_deprecated_course_id','2017-12-06 02:30:59.204932'),(278,'programs','0001_initial','2017-12-06 02:31:02.202587'),(279,'programs','0002_programsapiconfig_cache_ttl','2017-12-06 02:31:05.035657'),(280,'programs','0003_auto_20151120_1613','2017-12-06 02:31:17.540998'),(281,'programs','0004_programsapiconfig_enable_certification','2017-12-06 02:31:20.218781'),(282,'programs','0005_programsapiconfig_max_retries','2017-12-06 02:31:23.519448'),(283,'programs','0006_programsapiconfig_xseries_ad_enabled','2017-12-06 02:31:26.925766'),(284,'programs','0007_programsapiconfig_program_listing_enabled','2017-12-06 02:31:29.881145'),(285,'programs','0008_programsapiconfig_program_details_enabled','2017-12-06 02:31:33.019117'),(286,'programs','0009_programsapiconfig_marketing_path','2017-12-06 02:31:35.973017'),(287,'programs','0010_auto_20170204_2332','2017-12-06 02:31:41.413012'),(288,'programs','0011_auto_20170301_1844','2017-12-06 02:32:13.817431'),(289,'programs','0012_auto_20170419_0018','2017-12-06 02:32:16.055553'),(290,'redirects','0001_initial','2017-12-06 02:32:18.926577'),(291,'rss_proxy','0001_initial','2017-12-06 02:32:19.243213'),(292,'schedules','0001_initial','2017-12-06 02:32:22.389428'),(293,'schedules','0002_auto_20170816_1532','2017-12-06 02:32:27.255060'),(294,'schedules','0003_scheduleconfig','2017-12-06 02:32:30.518564'),(295,'schedules','0004_auto_20170922_1428','2017-12-06 02:32:35.282481'),(296,'schedules','0005_auto_20171010_1722','2017-12-06 02:32:40.473748'),(297,'schedules','0006_scheduleexperience','2017-12-06 02:32:43.202411'),(298,'schedules','0007_scheduleconfig_hold_back_ratio','2017-12-06 02:32:45.872773'),(299,'self_paced','0001_initial','2017-12-06 02:32:48.889813'),(300,'sessions','0001_initial','2017-12-06 02:32:49.306811'),(301,'shoppingcart','0001_initial','2017-12-06 02:34:02.007045'),(302,'shoppingcart','0002_auto_20151208_1034','2017-12-06 02:34:08.863170'),(303,'shoppingcart','0003_auto_20151217_0958','2017-12-06 02:34:15.839946'),(304,'site_configuration','0001_initial','2017-12-06 02:34:23.170979'),(305,'site_configuration','0002_auto_20160720_0231','2017-12-06 02:34:29.987150'),(306,'default','0001_initial','2017-12-06 02:34:40.107752'),(307,'social_auth','0001_initial','2017-12-06 02:34:40.143774'),(308,'default','0002_add_related_name','2017-12-06 02:34:41.899061'),(309,'social_auth','0002_add_related_name','2017-12-06 02:34:41.939008'),(310,'default','0003_alter_email_max_length','2017-12-06 02:34:42.508279'),(311,'social_auth','0003_alter_email_max_length','2017-12-06 02:34:42.545949'),(312,'default','0004_auto_20160423_0400','2017-12-06 02:34:43.820293'),(313,'social_auth','0004_auto_20160423_0400','2017-12-06 02:34:43.862357'),(314,'social_auth','0005_auto_20160727_2333','2017-12-06 02:34:44.144358'),(315,'social_django','0006_partial','2017-12-06 02:34:44.561742'),(316,'splash','0001_initial','2017-12-06 02:34:46.487753'),(317,'static_replace','0001_initial','2017-12-06 02:34:48.663570'),(318,'static_replace','0002_assetexcludedextensionsconfig','2017-12-06 02:34:50.583919'),(319,'status','0001_initial','2017-12-06 02:34:55.015192'),(320,'submissions','0001_initial','2017-12-06 02:35:01.440745'),(321,'submissions','0002_auto_20151119_0913','2017-12-06 02:35:02.486065'),(322,'submissions','0003_submission_status','2017-12-06 02:35:02.973094'),(323,'submissions','0004_remove_django_extensions','2017-12-06 02:35:03.173307'),(324,'survey','0001_initial','2017-12-06 02:35:07.781365'),(325,'teams','0001_initial','2017-12-06 02:35:15.869764'),(326,'theming','0001_initial','2017-12-06 02:35:18.720848'),(327,'third_party_auth','0001_initial','2017-12-06 02:35:34.800540'),(328,'third_party_auth','0002_schema__provider_icon_image','2017-12-06 02:35:50.521829'),(329,'third_party_auth','0003_samlproviderconfig_debug_mode','2017-12-06 02:35:53.499179'),(330,'third_party_auth','0004_add_visible_field','2017-12-06 02:36:11.576360'),(331,'third_party_auth','0005_add_site_field','2017-12-06 02:36:30.645485'),(332,'third_party_auth','0006_samlproviderconfig_automatic_refresh_enabled','2017-12-06 02:36:33.761213'),(333,'third_party_auth','0007_auto_20170406_0912','2017-12-06 02:36:40.193634'),(334,'third_party_auth','0008_auto_20170413_1455','2017-12-06 02:36:51.596905'),(335,'third_party_auth','0009_auto_20170415_1144','2017-12-06 02:36:58.503499'),(336,'third_party_auth','0010_add_skip_hinted_login_dialog_field','2017-12-06 02:37:06.190607'),(337,'third_party_auth','0011_auto_20170616_0112','2017-12-06 02:37:08.635027'),(338,'third_party_auth','0012_auto_20170626_1135','2017-12-06 02:37:16.437207'),(339,'third_party_auth','0013_sync_learner_profile_data','2017-12-06 02:37:24.698612'),(340,'track','0001_initial','2017-12-06 02:37:24.949875'),(341,'user_api','0001_initial','2017-12-06 02:37:42.703571'),(342,'util','0001_initial','2017-12-06 02:37:46.051341'),(343,'util','0002_data__default_rate_limit_config','2017-12-06 02:37:46.168026'),(344,'verified_track_content','0002_verifiedtrackcohortedcourse_verified_cohort_name','2017-12-06 02:37:46.604593'),(345,'verified_track_content','0003_migrateverifiedtrackcohortssetting','2017-12-06 02:37:49.989089'),(346,'verify_student','0001_initial','2017-12-06 02:38:29.137446'),(347,'verify_student','0002_auto_20151124_1024','2017-12-06 02:38:33.606386'),(348,'verify_student','0003_auto_20151113_1443','2017-12-06 02:38:37.061839'),(349,'verify_student','0004_delete_historical_records','2017-12-06 02:38:41.465549'),(350,'video_config','0001_initial','2017-12-06 02:38:50.731440'),(351,'video_config','0002_coursevideotranscriptenabledflag_videotranscriptenabledflag','2017-12-06 02:38:59.990791'),(352,'video_pipeline','0001_initial','2017-12-06 02:39:04.205073'),(353,'video_pipeline','0002_auto_20171114_0704','2017-12-06 02:39:12.416387'),(354,'video_pipeline','0003_coursevideouploadsenabledbydefault_videouploadsenabledbydefault','2017-12-06 02:39:21.724727'),(355,'waffle','0002_auto_20161201_0958','2017-12-06 02:39:21.888709'),(356,'waffle_utils','0001_initial','2017-12-06 02:39:24.710279'),(357,'wiki','0001_initial','2017-12-06 02:40:52.297801'),(358,'wiki','0002_remove_article_subscription','2017-12-06 02:40:52.503105'),(359,'wiki','0003_ip_address_conv','2017-12-06 02:41:03.538493'),(360,'wiki','0004_increase_slug_size','2017-12-06 02:41:07.530578'),(361,'wiki','0005_remove_attachments_and_images','2017-12-06 02:41:27.265019'),(362,'workflow','0001_initial','2017-12-06 02:41:29.466421'),(363,'workflow','0002_remove_django_extensions','2017-12-06 02:41:29.659132'),(364,'xblock_django','0001_initial','2017-12-06 02:41:40.260299'),(365,'xblock_django','0002_auto_20160204_0809','2017-12-06 02:41:42.696639'),(366,'xblock_django','0003_add_new_config_models','2017-12-06 02:41:50.688208'),(367,'xblock_django','0004_delete_xblock_disable_config','2017-12-06 02:41:53.072337'),(368,'social_django','0002_add_related_name','2017-12-06 02:41:53.134518'),(369,'social_django','0003_alter_email_max_length','2017-12-06 02:41:53.173684'),(370,'social_django','0004_auto_20160423_0400','2017-12-06 02:41:53.227518'),(371,'social_django','0001_initial','2017-12-06 02:41:53.274804'),(372,'social_django','0005_auto_20160727_2333','2017-12-06 02:41:53.314571'),(373,'contentstore','0001_initial','2017-12-06 02:44:00.363338'),(374,'contentstore','0002_add_assets_page_flag','2017-12-06 02:44:01.860885'),(375,'course_creators','0001_initial','2017-12-06 02:44:02.741611'),(376,'tagging','0001_initial','2017-12-06 02:44:04.468828'),(377,'tagging','0002_auto_20170116_1541','2017-12-06 02:44:04.581466'),(378,'user_tasks','0001_initial','2017-12-06 02:44:08.037505'),(379,'user_tasks','0002_artifact_file_storage','2017-12-06 02:44:08.675299'),(380,'xblock_config','0001_initial','2017-12-06 02:44:10.232152'),(381,'xblock_config','0002_courseeditltifieldsenabledflag','2017-12-06 02:44:11.921187'),(382,'certificates','0013_remove_certificategenerationcoursesetting_enabled','2018-01-18 15:51:40.451041'),(383,'degreed','0002_auto_20180104_0103','2018-01-18 15:51:41.512199'),(384,'degreed','0003_auto_20180109_0712','2018-01-18 15:51:42.600409'),(385,'enterprise','0035_auto_20171212_1129','2018-01-18 15:51:43.548724'),(386,'enterprise','0036_sftp_reporting_support','2018-01-18 15:51:47.283805'),(387,'enterprise','0037_auto_20180110_0450','2018-01-18 15:51:48.174217'),(388,'entitlements','0003_auto_20171205_1431','2018-01-18 15:51:50.667667'),(389,'entitlements','0004_auto_20171206_1729','2018-01-18 15:51:51.280090'),(390,'organizations','0006_auto_20171207_0259','2018-01-18 15:51:51.352802'),(391,'sap_success_factors','0011_auto_20180104_0103','2018-01-18 15:52:03.581030'),(392,'sap_success_factors','0012_auto_20180109_0712','2018-01-18 15:52:05.033704'),(393,'third_party_auth','0014_auto_20171222_1233','2018-01-18 15:52:08.409335'),(394,'enterprise','0038_auto_20180122_1427','2018-01-25 19:36:11.832752'),(395,'enterprise','0039_auto_20180122_0934','2018-01-25 19:36:11.882504'),(396,'edxval','0010_add_video_as_foreign_key','2018-01-29 14:16:25.788514'),(397,'enterprise','0039_auto_20180129_1034','2018-01-30 13:23:38.466531'),(398,'third_party_auth','0015_samlproviderconfig_archived','2018-01-30 13:23:39.578389'),(399,'completion','0002_auto_20180125_1510','2018-02-08 14:06:50.589532'),(400,'edxval','0011_data__add_audio_mp3_profile','2018-02-08 14:06:50.642410'),(401,'enterprise','0040_auto_20180129_1428','2018-02-08 14:06:52.220819'),(402,'third_party_auth','0016_auto_20180130_0938','2018-02-08 14:06:54.065221'),(403,'entitlements','0005_courseentitlementsupportdetail','2018-02-12 13:39:12.821863'),(404,'enterprise','0041_auto_20180212_1507','2018-02-14 17:37:48.655814'),(405,'edx_proctoring','0006_allowed_time_limit_mins','2018-03-07 17:04:42.514477'),(406,'entitlements','0006_courseentitlementsupportdetail_action','2018-03-07 17:04:43.072074'),(407,'student','0014_courseenrollmentallowed_user','2018-03-07 17:04:44.265117'),(408,'commerce','0007_auto_20180313_0609','2018-03-13 10:37:52.437372'),(409,'contentstore','0003_remove_assets_page_flag','2018-03-13 10:37:59.986732'),(410,'entitlements','0007_change_expiration_period_default','2018-03-26 16:05:48.538190'),(411,'status','0002_update_help_text','2018-03-26 16:05:49.318464'),(412,'student','0015_manualenrollmentaudit_add_role','2018-03-26 16:05:50.146178'),(413,'verify_student','0005_remove_deprecated_models','2018-03-26 20:15:57.791360'),(414,'admin','0002_logentry_remove_auto_add','2018-03-29 18:46:22.911302'),(415,'auth','0007_alter_validators_add_error_messages','2018-03-29 18:46:23.263159'),(416,'auth','0008_alter_user_username_max_length','2018-03-29 18:46:31.295950'),(417,'certificates','0014_change_eligible_certs_manager','2018-03-29 18:46:31.839626'),(418,'course_modes','0011_change_regex_for_comma_separated_ints','2018-03-29 18:46:31.964912'),(419,'degreed','0004_auto_20180306_1251','2018-03-29 18:46:32.498417'),(420,'entitlements','0008_auto_20180328_1107','2018-03-29 18:46:33.082570'),(421,'integrated_channel','0005_auto_20180306_1251','2018-03-29 18:46:33.875070'),(422,'sap_success_factors','0013_auto_20180306_1251','2018-03-29 18:46:34.371514'),(423,'sites','0002_alter_domain_unique','2018-03-29 18:46:34.463145'),(424,'third_party_auth','0017_remove_icon_class_image_secondary_fields','2018-03-29 18:46:36.020567'),(425,'third_party_auth','0018_auto_20180327_1631','2018-03-29 18:46:37.204119'),(426,'integrated_channel','0006_delete_catalogtransmissionaudit','2018-04-04 17:37:51.752624'),(427,'third_party_auth','0019_consolidate_slug','2018-04-12 11:09:10.628842'),(428,'third_party_auth','0020_cleanup_slug_fields','2018-04-12 11:09:11.448526'),(429,'verify_student','0006_ssoverification','2018-04-12 11:09:12.203460'),(430,'video_config','0003_transcriptmigrationsetting','2018-04-12 11:09:12.659848'),(431,'consent','0004_datasharingconsenttextoverrides','2018-04-20 16:45:15.462481'),(432,'enterprise','0042_replace_sensitive_sso_username','2018-04-20 16:45:16.015153'),(433,'entitlements','0009_courseentitlement_refund_locked','2018-04-20 16:45:16.631907'),(434,'entitlements','0010_backfill_refund_lock','2018-04-20 16:45:17.254446'),(435,'user_api','0002_retirementstate_userretirementstatus','2018-04-20 16:45:17.949934'),(436,'third_party_auth','0021_sso_id_verification','2018-04-23 14:14:54.972924'),(437,'verify_student','0007_idverificationaggregate','2018-04-27 16:33:18.098642'),(438,'verify_student','0008_populate_idverificationaggregate','2018-04-27 16:33:18.155780'),(439,'verify_student','0009_remove_id_verification_aggregate','2018-04-27 16:33:19.416496'),(440,'django_comment_common','0006_coursediscussionsettings_discussions_id_map','2018-05-17 12:20:19.058279'),(441,'email_marketing','0010_auto_20180425_0800','2018-05-17 12:20:19.859155'),(442,'enterprise','0043_auto_20180507_0138','2018-05-17 12:20:20.785944'),(443,'enterprise','0044_reporting_config_multiple_types','2018-05-17 12:20:21.207146'),(444,'enterprise','0045_report_type_json','2018-05-17 12:20:21.286812'),(445,'enterprise','0046_remove_unique_constraints','2018-05-17 12:20:21.376385'),(446,'enterprise','0047_auto_20180517_0457','2018-05-17 12:20:21.876807'),(447,'sap_success_factors','0014_drop_historical_table','2018-05-17 12:20:22.748933'),(448,'sap_success_factors','0015_auto_20180510_1259','2018-05-17 12:20:23.707864'),(449,'shoppingcart','0004_change_meta_options','2018-05-17 12:20:24.401100'),(450,'user_api','0003_userretirementrequest','2018-05-17 12:20:24.852042'),(451,'courseware','0006_remove_module_id_index','2018-05-27 16:45:13.230671'),(452,'courseware','0007_remove_done_index','2018-05-30 15:36:07.828663'),(453,'enterprise','0048_enterprisecustomeruser_active','2018-05-30 20:28:47.431555'),(454,'enterprise','0049_auto_20180531_0321','2018-05-31 18:50:36.865081'),(455,'enterprise','0050_progress_v2','2018-05-31 18:50:36.964532'),(456,'django_comment_common','0007_discussionsidmapping','2018-06-13 12:25:58.535247'),(457,'oauth_dispatch','0002_scopedapplication_scopedapplicationorganization','2018-06-20 17:45:56.347750'),(458,'oauth_dispatch','0003_application_data','2018-06-20 17:45:56.404290'),(459,'sap_success_factors','0016_sapsuccessfactorsenterprisecustomerconfiguration_additional_locales','2018-06-20 17:45:56.529277'),(460,'social_django','0007_code_timestamp','2018-06-20 17:45:56.685250'),(461,'social_django','0008_partial_timestamp','2018-06-20 17:45:56.791266'),(462,'user_api','0004_userretirementpartnerreportingstatus','2018-06-20 17:45:57.411973');
/*!40000 ALTER TABLE `django_migrations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-06-20 17:46:16
