-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: localhost    Database: amaco
-- ------------------------------------------------------
-- Server version	5.7.36-0ubuntu0.18.04.1

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
-- Table structure for table `account_categories`
--

DROP TABLE IF EXISTS `account_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `account_categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `delete_status` tinyint(4) unsigned zerofill DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_categories`
--

LOCK TABLES `account_categories` WRITE;
/*!40000 ALTER TABLE `account_categories` DISABLE KEYS */;
INSERT INTO `account_categories` VALUES (5,2,'Purchase',NULL,NULL,NULL,0000),(6,2,'Deliver Charge',NULL,NULL,NULL,0000),(7,2,'Miscellaneous',NULL,NULL,NULL,0000),(8,7,'Fine Paid',NULL,NULL,NULL,0000),(9,7,'Food',NULL,NULL,NULL,0000),(10,7,'Breakdown',NULL,NULL,NULL,0000),(18,17,'VAT',NULL,'2021-03-09 13:50:13','2021-03-09 13:50:13',0000),(19,17,'GOSI',NULL,'2021-03-09 13:50:22','2021-03-09 13:50:22',0000),(20,17,'ZAKAT',NULL,'2021-03-09 13:50:30','2021-03-09 13:50:30',0000),(21,1,'Ikama Renewal',NULL,'2021-03-10 07:07:18','2021-03-10 07:07:18',0000),(22,1,'Health Insurance',NULL,'2021-03-10 07:11:57','2021-03-10 07:11:57',0000),(23,NULL,'Operational Expenses',NULL,'2021-07-31 16:50:52','2021-07-31 16:50:52',0000),(24,23,'Salary',NULL,'2021-07-31 16:52:07','2021-07-31 16:52:07',0000),(25,NULL,'Governmental Expenses',NULL,'2021-07-31 16:53:06','2021-07-31 16:53:06',0000),(27,25,'VAT',NULL,'2021-07-31 17:06:55','2021-07-31 17:06:55',0000),(29,25,'Zakat',NULL,'2021-07-31 17:07:46','2021-07-31 17:07:46',0000),(30,25,'Iqama Renewal',NULL,'2021-07-31 17:08:14','2021-07-31 17:08:14',0000),(31,25,'Exit Re-Entry',NULL,'2021-07-31 17:08:31','2021-07-31 17:08:31',0000),(32,NULL,'Business Expenses',NULL,'2021-08-01 01:35:31','2021-08-01 01:35:31',0000),(33,32,'Material Purchase',NULL,'2021-08-01 01:35:59','2021-08-01 01:35:59',0000),(34,23,'Vehicle Service',NULL,'2021-08-01 01:36:24','2021-08-01 01:36:24',0000),(35,32,'Delivery Expenses',NULL,'2021-08-01 01:36:56','2021-08-01 01:36:56',0000),(38,23,'Stationary',NULL,'2021-08-01 01:38:11','2021-08-01 01:38:11',0000),(39,NULL,'Marketing Expenses',NULL,'2021-08-01 01:41:26','2021-08-01 01:41:26',0000),(40,39,'Site Visit Expenses',NULL,'2021-08-01 01:42:27','2021-08-01 01:42:27',0000),(41,39,'Direct Marketing',NULL,'2021-08-01 01:43:50','2021-08-01 01:43:50',0000),(42,39,'Indirect Marketing',NULL,'2021-08-01 01:44:04','2021-08-01 01:44:04',0000),(43,34,'Oil Change',NULL,'2021-08-21 13:09:22','2021-08-21 13:09:22',0000),(44,34,'Repair',NULL,'2021-08-21 13:09:32','2021-08-21 13:09:32',0000),(45,34,'Tire Change',NULL,'2021-08-21 13:09:44','2021-08-21 13:09:44',0000),(46,34,'MVPI',NULL,'2021-08-21 13:10:05','2021-08-21 13:10:05',0000),(47,34,'Vehicle Insurance',NULL,'2021-08-21 13:10:22','2021-08-21 13:10:22',0000),(48,NULL,'Asset',NULL,'2021-08-21 13:15:47','2021-08-21 13:15:47',0000),(49,48,'Machinaries',NULL,'2021-08-21 13:16:03','2021-08-21 13:16:03',0000),(50,48,'Furnitures',NULL,'2021-08-21 13:16:17','2021-08-21 13:16:17',0000),(51,48,'Electronics',NULL,'2021-08-22 18:11:46','2021-08-22 18:11:46',0000),(52,32,'Packaging Expense',NULL,'2021-08-22 18:13:50','2021-08-22 18:13:50',0000),(54,34,'Vehicle Wash',NULL,'2021-09-02 14:53:52','2021-09-02 14:53:52',0000),(55,25,'GOSI',NULL,'2021-09-02 14:56:53','2021-09-02 14:56:53',0000),(58,23,'Phone Recharge',NULL,'2021-09-04 11:34:34','2021-09-04 11:34:34',0000),(59,34,'Fuel',NULL,'2021-09-07 07:55:43','2021-09-07 07:55:43',0000);
/*!40000 ALTER TABLE `account_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `advance_payments`
--

DROP TABLE IF EXISTS `advance_payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `advance_payments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `payment_account_id` bigint(20) unsigned DEFAULT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `received_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `narration` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `payment_mode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `received_by` bigint(191) DEFAULT NULL,
  `expense_id` bigint(20) DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advance_payments`
--

LOCK TABLES `advance_payments` WRITE;
/*!40000 ALTER TABLE `advance_payments` DISABLE KEYS */;
/*!40000 ALTER TABLE `advance_payments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `analyses`
--

DROP TABLE IF EXISTS `analyses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `analyses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `brand_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `analyses`
--

LOCK TABLES `analyses` WRITE;
/*!40000 ALTER TABLE `analyses` DISABLE KEYS */;
/*!40000 ALTER TABLE `analyses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `categories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `categories_parent_id_foreign` (`parent_id`),
  CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `column_data`
--

DROP TABLE IF EXISTS `column_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `column_data` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `expense_id` bigint(20) unsigned DEFAULT NULL,
  `column_id` bigint(20) unsigned DEFAULT NULL,
  `value` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `column_data`
--

LOCK TABLES `column_data` WRITE;
/*!40000 ALTER TABLE `column_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `column_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `columns`
--

DROP TABLE IF EXISTS `columns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `columns` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `account_category_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `columns`
--

LOCK TABLES `columns` WRITE;
/*!40000 ALTER TABLE `columns` DISABLE KEYS */;
INSERT INTO `columns` VALUES (1,21,'Renewal Date','2021-07-01 04:16:52','2021-07-01 04:16:52','date'),(2,21,'About','2021-07-01 04:16:52','2021-07-01 04:16:52','text');
/*!40000 ALTER TABLE `columns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `companies` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cr_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_box` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `img3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `arabic_name` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Amaco Arabia Contracting Company','sales@amaco.com.sa','2055003404','8899667788','+966 13 363 2387','www.amaco.com.sa','7452','Jubail 31951 Kingdom Of Saudi Arabia','310398615200003','company/amaco-logo.png','company/logo_default.png',NULL,'2021-12-08 10:37:37','2022-01-19 12:52:04','شركة أماكو العربية للمقاولات');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company_banks`
--

DROP TABLE IF EXISTS `company_banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_banks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ac_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iban_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_banks`
--

LOCK TABLES `company_banks` WRITE;
/*!40000 ALTER TABLE `company_banks` DISABLE KEYS */;
INSERT INTO `company_banks` VALUES (2,'Saudi National Bank','6000000242200','SA3610000006000000242200',NULL,NULL,'2021-08-04 11:48:32','2021-11-08 09:37:15');
/*!40000 ALTER TABLE `company_banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contacts`
--

DROP TABLE IF EXISTS `contacts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contacts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `fname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mobno` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `landline` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `prefix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,1,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:32:36','2021-08-31 02:32:36',NULL,NULL,NULL),(2,2,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:34:33','2021-08-31 02:34:33',NULL,NULL,NULL),(3,3,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:36:15','2021-08-31 02:36:15',NULL,NULL,NULL),(4,4,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:37:59','2021-08-31 02:37:59',NULL,NULL,NULL),(5,5,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:38:56','2021-08-31 02:38:56',NULL,NULL,NULL),(6,6,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:39:26','2021-08-31 02:39:26',NULL,NULL,NULL),(7,7,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:41:30','2021-08-31 02:41:30',NULL,NULL,NULL),(8,8,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:42:59','2021-08-31 02:42:59',NULL,NULL,NULL),(9,9,' ',' ',' ',NULL,NULL,NULL,' ','2021-08-31 02:43:33','2021-08-31 02:43:33',NULL,NULL,NULL),(10,10,' ',' ',' ',NULL,NULL,NULL,' ','2021-10-05 07:12:29','2021-10-05 07:12:29','Mr',NULL,NULL),(11,11,' ',' ',' ',NULL,NULL,NULL,' ','2021-10-05 07:15:02','2021-10-05 07:15:02','Mr',NULL,NULL),(17,10,'Humoud B.','Al Humoud','Specialist I CM-Raw Materials',NULL,'966133591372','h.alhumoud@tasnee.com','P. O. Box 35579 Al-Jubail Industrial City 31961 Saudi Arabia','2021-10-12 10:04:03','2021-10-12 10:04:03','Mr',NULL,NULL),(18,11,'Mohammed','Essa','Mechanical Engineer','966593625212',NULL,'messa@arcangroup.com','Al Khobar Saudi Arabia','2021-10-13 13:00:17','2021-10-13 13:00:17','Mr',NULL,NULL),(20,13,'AHMED','HAMED','GENERAL MANAGER','966566495665',NULL,'ahamed@midadholdings.com','KHOBAR','2021-10-19 05:43:23','2021-10-19 05:43:23','Mr',NULL,NULL),(21,14,'ABC',' ',' ',NULL,NULL,NULL,' ','2021-11-04 07:02:17','2021-11-04 07:02:17','Mr',NULL,NULL),(22,15,'Abcd',' ',' ',NULL,NULL,NULL,' ','2021-11-04 11:39:33','2021-11-04 11:39:33','Ms',NULL,NULL),(23,16,'Khalifah',' ','Manager','966546296144',NULL,'aalkhalifah@alshayeb.sa','Dammam/Khobar','2021-11-08 08:16:22','2021-11-08 08:16:22','Mr',NULL,NULL),(24,17,'Muhammad Bilal',' ','Procurement & Logistics Representative','966564718960','966(13)840 9308','bilal.sips@sinopec.com','SINOPEC Office Building - Eurovillage Compound\n\nP.O Box 32159  Al-Khobar 31952','2021-11-10 10:10:46','2021-11-10 10:10:46','Mr',NULL,NULL),(25,18,'Muhammad Bilal',' ','Proc & Logistics Representative',NULL,NULL,NULL,'SINOPEC Office Building - Eurovillage Compound , PO Box 32159','2021-11-10 13:55:21','2021-11-10 13:55:21','Mr',NULL,NULL),(26,19,'Muhammad Bilal',' ',' ','966564718960','966 13840 9308','bilal.sips@sinopec.com','SINOPEC Office Building - Eurovillage Compound\n\nP.O Box 32159  Al-Khobar 31952','2021-11-14 07:56:32','2021-11-14 07:56:32','Mr',NULL,NULL),(27,20,'MOHAMMED',' ',' ',NULL,NULL,NULL,' ','2021-11-16 21:58:40','2021-11-16 21:58:40','Mr',NULL,NULL),(28,21,'Mohammed',' ',' ',NULL,NULL,NULL,' ','2021-11-16 22:04:01','2021-11-16 22:04:01','Mr',NULL,NULL),(29,22,'Mohammed',' ',' ',NULL,NULL,NULL,' ','2021-11-16 22:07:27','2021-11-16 22:07:27','Mr',NULL,NULL),(30,23,'MOHAMMED',' ',' ',NULL,NULL,NULL,' ','2021-11-16 22:09:57','2021-11-16 22:09:57','Mr',NULL,NULL),(31,24,'Ahmed Baatyour',' ','Head Of Contracting & Procurement (TSD)','966505336220','966135955023','abaatyour@niti.edu.sa','National Industrial Training Institute\n\nSaudi Arabia , Al Ahsa , Airport Road , Admin Building, AG177 Box 550, Al-Ahsa 31982,','2021-11-17 07:33:51','2021-11-17 07:33:51','Mr',NULL,NULL),(32,25,'Ahmed Baatyour',' ','Head Of C&P (TSD)','966505336220','96613595502','abaatyour@niti.edu.sa','National Industrial Training Institute\nSaudi Arabia , Al Ahsa , Airport Road , Admin Building, AG177 Box 550, Al-Ahsa 31982,','2021-11-17 07:42:14','2021-11-17 07:42:14','Mr',NULL,NULL),(33,26,'Omar Nawaz',' ','Proc Draftsman','966583572916',NULL,NULL,'Dammam KSA','2021-11-30 13:08:52','2021-11-30 13:08:52','Mr',NULL,NULL),(34,27,'Jose B. Coballes, Jr.','Coballes, Jr.','Mechanical Engineer','966536613471','966114164111-1301','jcoballes@rtcc.com.sa','Al-Ma\'athar St., Al-Rashid Tower, Riyadh, Kingdom Of Saudi Arabia,','2021-12-16 07:46:40','2021-12-16 07:46:40','Mr',NULL,NULL),(35,28,'Fawaz Alghamdi',' ','Production Engineer','966537772222',NULL,'f.ghamdi@maadaniyah.com','P.O. Box 7594 Dammam 31472, Saudi Arabia','2021-12-19 16:21:59','2021-12-19 16:21:59','Mr',NULL,NULL),(36,29,'Eman','AL Fayez','Account Manager','96655066989','966138346737','eman@catco.com.sa','Kingdom Of Saudi Arabia\nP.O. Box 2784 Dammam 32416','2021-12-19 20:56:46','2021-12-19 20:56:46','Ms',NULL,NULL),(37,30,'Mohamed Ali Hasaan',' ','Project Procurement Manager','966533938013',NULL,'mohamed.hasaan@petrojet.com.eg','AL Khobar , KSA','2021-12-20 20:53:28','2021-12-20 20:53:28','Mr',NULL,NULL),(38,31,' ',' ',' ',NULL,NULL,NULL,' ','2021-12-27 08:23:25','2021-12-27 08:23:25',NULL,NULL,NULL),(39,32,' ',' ',' ',NULL,NULL,NULL,' ','2021-12-27 08:40:17','2021-12-27 08:40:17',NULL,NULL,NULL),(40,25,'K K','K','Procurememt',NULL,NULL,'abaatyour@niti.com.sa',NULL,'2022-01-02 19:35:57','2022-01-02 19:35:57','Mr',NULL,NULL),(41,25,'Joaquin','Fernandez','Contracting Group','966502032229',NULL,'jfernandezkk@niti.edu.sa','Room G-177, NITI , AL AHSA','2022-01-03 02:23:33','2022-01-03 02:23:33','Mr',NULL,NULL),(44,33,'Mohammed Irfan Rasool',NULL,'Procurement Head','966506791090',NULL,'procurement.1@pipewellservices.com',NULL,'2022-01-03 10:38:56','2022-01-03 10:38:56','Mr',NULL,NULL),(45,33,'dfdsgfdsgf',NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-03 10:49:01','2022-01-03 10:49:01','Mr',NULL,NULL),(46,34,'Syed Ali Basha',NULL,'Operations Manager','966506417906',NULL,'syed.basha@fsf-furniture.com',NULL,'2022-01-05 08:35:04','2022-01-05 09:00:31','Mr',NULL,NULL),(47,10,'Mohammad','H Al Sharif','Specialist I, CM - Raw Material','133599484',NULL,'mh.sharif@tasnee.com','P. O. Box 35579 Al-Jubail Industrial City 31961 Saudi Arabia','2022-01-10 04:21:32','2022-01-10 08:04:25','Mr',NULL,NULL),(48,1,'tester',NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-10 06:58:57','2022-01-10 06:58:57','Mr',NULL,NULL),(49,35,'Sowmya Krishna',' ',' ',NULL,NULL,NULL,' ','2022-01-10 07:45:32','2022-01-10 07:45:32','Ms',NULL,NULL),(50,35,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-10 12:41:42','2022-01-10 12:41:42',NULL,NULL,NULL),(51,36,'Siddiq',' ','Purchaser','966565185789',NULL,'siddiq@globeps.com',' ','2022-01-10 13:38:09','2022-01-10 13:38:09','Mr',0,1),(52,37,'Steve Diebold',' ',' ',NULL,'9662694279731','steve@acmcseals.com','International Sales Office, Michigan','2022-01-16 06:34:42','2022-01-16 06:34:42','Mr',7,1),(53,38,'ANIL AMACO',' ',' ',NULL,NULL,NULL,' ','2022-01-16 14:53:18','2022-01-16 14:53:18','Mr',7,1),(54,39,'Zahid','Wasi','Procurement',NULL,'966133429351','wasiz@marafiq.com.sa',' ','2022-01-16 15:04:22','2022-01-16 15:04:22','Mr',7,1),(55,40,'Eman','AlFayez','Purchaser','966550669897',NULL,'eman@catco.com.sa',' ','2022-01-17 14:55:10','2022-01-17 14:55:10','Ms',7,1),(56,41,'Ashfaq',' ',' ','966592896873',NULL,NULL,' ','2022-01-17 15:23:14','2022-01-17 15:23:14','Mr',7,1),(57,42,'Mohammed','','',NULL,NULL,NULL,'','2022-01-24 13:40:02','2022-01-24 13:40:02','Mr',7,1);
/*!40000 ALTER TABLE `contacts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_note_details`
--

DROP TABLE IF EXISTS `delivery_note_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_note_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `delivery_note_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `delivered_quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `total_qty` bigint(20) DEFAULT NULL,
  `delivering_qty` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_note_details`
--

LOCK TABLES `delivery_note_details` WRITE;
/*!40000 ALTER TABLE `delivery_note_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `delivery_note_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delivery_notes`
--

DROP TABLE IF EXISTS `delivery_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delivery_notes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_id` bigint(20) unsigned DEFAULT NULL,
  `delivery_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `invoice_id` bigint(20) DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delivery_notes`
--

LOCK TABLES `delivery_notes` WRITE;
/*!40000 ALTER TABLE `delivery_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `delivery_notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departments`
--

DROP TABLE IF EXISTS `departments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `division_id` bigint(20) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departments`
--

LOCK TABLES `departments` WRITE;
/*!40000 ALTER TABLE `departments` DISABLE KEYS */;
/*!40000 ALTER TABLE `departments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `divisions`
--

DROP TABLE IF EXISTS `divisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `divisions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `opening_bal` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `divisions`
--

LOCK TABLES `divisions` WRITE;
/*!40000 ALTER TABLE `divisions` DISABLE KEYS */;
INSERT INTO `divisions` VALUES (1,'Trading Division',NULL,'2022-01-11 07:42:13','0'),(2,'Manufacturing',NULL,'2021-08-12 07:03:18','0'),(3,'Printing Division',NULL,'2022-01-11 07:42:23','0'),(4,'HQ ',NULL,NULL,NULL);
/*!40000 ALTER TABLE `divisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employees` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `department` bigint(20) unsigned NOT NULL,
  `full_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_no` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employees`
--

LOCK TABLES `employees` WRITE;
/*!40000 ALTER TABLE `employees` DISABLE KEYS */;
/*!40000 ALTER TABLE `employees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expenses`
--

DROP TABLE IF EXISTS `expenses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expenses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_by` bigint(20) unsigned DEFAULT NULL,
  `paid_by` bigint(20) unsigned DEFAULT NULL,
  `referrence_bill_no` bigint(200) unsigned DEFAULT NULL,
  `paid_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_to` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_account_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_paid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `tax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT '"new"',
  `bank_ref_no` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_slip` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_category_id` bigint(20) DEFAULT NULL,
  `company_name` varchar(7) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_path` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vatno` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inv_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `utilize_div_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `voucher_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vendor_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `employee_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expenses`
--

LOCK TABLES `expenses` WRITE;
/*!40000 ALTER TABLE `expenses` DISABLE KEYS */;
/*!40000 ALTER TABLE `expenses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `file_uploads`
--

DROP TABLE IF EXISTS `file_uploads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `file_uploads` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rfq_id` bigint(20) unsigned NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_uploads`
--

LOCK TABLES `file_uploads` WRITE;
/*!40000 ALTER TABLE `file_uploads` DISABLE KEYS */;
/*!40000 ALTER TABLE `file_uploads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `investment`
--

DROP TABLE IF EXISTS `investment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `investment` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `payment_account_id` bigint(20) unsigned DEFAULT NULL,
  `opening_balance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profit_per` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investment`
--

LOCK TABLES `investment` WRITE;
/*!40000 ALTER TABLE `investment` DISABLE KEYS */;
/*!40000 ALTER TABLE `investment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `investments`
--

DROP TABLE IF EXISTS `investments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `investments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `payment_account_id` bigint(20) unsigned DEFAULT NULL,
  `opening_balance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profit_per` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investments`
--

LOCK TABLES `investments` WRITE;
/*!40000 ALTER TABLE `investments` DISABLE KEYS */;
INSERT INTO `investments` VALUES (1,14,'0','0.00','0','2022-01-03 04:26:33','2022-01-03 04:26:41'),(2,16,'0','0.00','1','2022-01-03 07:27:04','2022-01-03 07:27:04'),(3,35,'0','0.00','0','2022-01-03 07:45:33','2022-01-03 07:49:07'),(4,33,'0','0.00','0','2022-01-03 13:08:10','2022-01-16 09:17:11'),(5,20,'0','0.00','0','2022-01-03 13:08:19','2022-01-16 09:17:03'),(6,36,'0','0.00','1','2022-01-10 04:17:23','2022-01-10 04:17:23'),(7,13,'0','0.00','0','2022-01-16 09:13:54','2022-01-16 09:14:31');
/*!40000 ALTER TABLE `investments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoice_details`
--

DROP TABLE IF EXISTS `invoice_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoice_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint(20) unsigned DEFAULT NULL,
  `quotation_detail_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sell_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `arabic_description` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `margin` varchar(192) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_details`
--

LOCK TABLES `invoice_details` WRITE;
/*!40000 ALTER TABLE `invoice_details` DISABLE KEYS */;
INSERT INTO `invoice_details` VALUES (1,1,145,NULL,'5','109.140','545.70','2021-12-17 11:14:46','2021-12-17 11:14:46','رايزن','PIECES','ryzen','107',NULL),(2,4,NULL,1,'5','3500.00','17500.00','2021-12-27 10:15:18','2021-12-27 10:15:18','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','EACH','PLC Troubleshooting Per Day Charges','3500',NULL),(3,4,NULL,3,'1','3000.00','12000.00','2021-12-27 10:15:18','2021-12-27 10:15:18','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EACH','Mob/De-Mob/along with testing equipment','3000',NULL),(4,5,NULL,1,'5','5000.00','25000.00','2021-12-27 10:35:23','2021-12-27 10:35:23','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','KILOGRAM','PLC Troubleshooting Per Day Charges','5000',NULL),(5,6,NULL,1,'5','0.00','36625.00','2021-12-27 10:55:31','2021-12-27 10:55:31','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(6,6,NULL,3,'1','0.00','12000.00','2021-12-27 10:55:31','2021-12-27 10:55:31','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EACH','Mob/De-Mob/along with testing equipment',NULL,NULL),(7,7,NULL,1,'5','7325','36625.00','2021-12-27 12:03:08','2021-12-27 12:03:08','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(8,7,NULL,3,'6','12000','72000.00','2021-12-27 12:03:09','2021-12-27 12:03:09','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EACH','Mob/De-Mob/along with testing equipment',NULL,NULL),(9,8,NULL,1,'5','7325','36625.00','2021-12-27 12:04:22','2021-12-27 12:04:22','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(10,8,NULL,3,'1','12000','12000.00','2021-12-27 12:04:22','2021-12-27 12:04:22','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EACH','Mob/De-Mob/along with testing equipment',NULL,NULL),(11,9,NULL,4,'5','7325','36625.00','2021-12-28 11:31:38','2021-12-28 11:31:38','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(12,9,NULL,5,'1','12000','12000.00','2021-12-28 11:31:38','2021-12-28 11:31:38','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EA','Mob/De-Mob/Along With Testing Equipment',NULL,NULL),(13,10,NULL,1,'5','7325','36625.00','2021-12-28 14:42:21','2021-12-28 14:42:21','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(14,10,NULL,5,'1','12000','12000.00','2021-12-28 14:42:21','2021-12-28 14:42:21','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EA','Mob/De-Mob/Along With Testing Equipment',NULL,NULL),(15,11,NULL,1,'5','7325','36625.00','2021-12-28 14:49:00','2021-12-28 14:49:00','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(16,11,NULL,5,'1','12000','12000.00','2021-12-28 14:49:01','2021-12-28 14:49:01','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EA','Mob/De-Mob/Along With Testing Equipment',NULL,NULL),(17,13,NULL,1,'5','7325','36625.00','2021-12-29 09:05:29','2021-12-29 09:05:29','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PER DAY','PLC Troubleshooting Per Day Charges',NULL,NULL),(18,13,NULL,5,'1','12000','12000.00','2021-12-29 09:05:29','2021-12-29 09:05:29','Mob / De-Mob / جنبًا إلى جنب مع معدات الاختبار','EA','Mob/De-Mob/Along With Testing Equipment',NULL,NULL),(19,14,NULL,1,'2','204.00','408.00','2022-01-04 07:45:35','2022-01-04 07:45:35','رسوم استكشاف الأخطاء وإصلاحها لكل يوم PLC','PAC','PLC Troubleshooting Per Day Charges','200',NULL),(20,16,NULL,7,'144','50','7200.00','2022-01-05 08:38:30','2022-01-05 12:22:31','رسوم التركيب','EA','Installation Charges',NULL,NULL),(21,16,NULL,7,'144','50','7200.00','2022-01-05 08:38:31','2022-01-05 08:38:31','رسوم التركيب','EA','Installation Charges',NULL,NULL),(26,17,NULL,6,'144','125','18000.00','2022-01-05 12:23:54','2022-01-05 12:23:54','كابلات كهربائية مخفية لمصابيح الطاولة','EA','Concealed electrical cabling for table lamps',NULL,NULL),(27,17,NULL,7,'144','50','7200.00','2022-01-05 12:23:54','2022-01-06 08:04:27','رسوم التركيب','EA','Installation Charges',NULL,NULL),(29,18,NULL,NULL,'10','27.00','270.00','2022-01-18 05:57:26','2022-01-18 05:58:05','فرشاة كأس Osborm M14 65mm (موديل أحمر) صنع في ألمانيا','EA','Cup Brush Osborm M14 65MM (Model Red) Made in Germany','19','42.105263157895'),(30,19,NULL,89,'0','0.00','0.00','2022-01-24 13:43:01','2022-01-24 13:43:32','المادة المكونة: PP - أبيض 105 × 50 مم - (ختم الأمان)',NULL,'MATERIAL: PP - White 105 x 50 mm – ( Safety Seal )',NULL,'0'),(31,19,NULL,90,'0','0.00','0.00','2022-01-24 13:43:01','2022-01-24 13:43:32','المادة المكونة: PP - أبيض 40 × 40 ملم - (غداء)',NULL,'MATERIAL: PP – White 40 x 40 mm – ( Lunch )',NULL,'0');
/*!40000 ALTER TABLE `invoice_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `invoices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_id` bigint(20) unsigned DEFAULT NULL,
  `invoice_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `issue_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_in_percentage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_in_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grand_total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `party_id` bigint(20) DEFAULT NULL,
  `po_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (13,NULL,'AMC-INV-21-1201','New','29 Dec 2021','48625.00',NULL,'7293.75','55918.75',NULL,NULL,'2021-12-29 09:05:29','2021-12-29 09:05:29',32,'AES-21-1236',1,NULL),(17,NULL,'AMC-INV-22-0102','New','06 Jan 2022','25200.00',NULL,'3780.00','28980.00',NULL,NULL,'2022-01-05 12:23:54','2022-01-06 08:04:27',34,'---',1,NULL),(18,NULL,'AMC-INV-22-0103','New','18 Jan 2022','270.00',NULL,'40.50','310.50',NULL,NULL,'2022-01-18 05:57:26','2022-01-18 05:57:26',33,'Cash Purchase',1,7),(19,NULL,'AMC-INV-22-0104','New','24 Jan 2022','0.00','0','0.00','0.00',NULL,NULL,'2022-01-24 13:43:01','2022-01-24 13:43:32',42,'null',3,7);
/*!40000 ALTER TABLE `invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login_logs`
--

DROP TABLE IF EXISTS `login_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `login_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `u_id` bigint(20) DEFAULT NULL,
  `platform` varchar(191) DEFAULT NULL,
  `browser` varchar(191) DEFAULT NULL,
  `date_time` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL,
  `status` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_logs`
--

LOCK TABLES `login_logs` WRITE;
/*!40000 ALTER TABLE `login_logs` DISABLE KEYS */;
INSERT INTO `login_logs` VALUES (1,7,NULL,NULL,'19-01-2022 @ 10:35:56','2022-01-19 10:35:56','2022-01-19 10:35:56','Login',NULL),(2,7,NULL,NULL,'19-01-2022 @ 10:36:05','2022-01-19 10:36:05','2022-01-19 10:36:05','Login',NULL),(3,7,NULL,NULL,'19-01-2022 @ 10:37:03','2022-01-19 10:37:03','2022-01-19 10:37:03','Login',NULL),(4,7,NULL,NULL,'19-01-2022 @ 13:56:49','2022-01-19 13:56:49','2022-01-19 13:56:49','Login',NULL),(5,7,NULL,NULL,'19-01-2022 @ 18:09:14','2022-01-19 18:09:14','2022-01-19 18:09:14','Login',NULL),(6,7,NULL,NULL,'19-01-2022 @ 18:55:54','2022-01-19 18:55:54','2022-01-19 18:55:54','Login',NULL),(7,7,NULL,NULL,'19-01-2022 @ 19:01:55','2022-01-19 19:01:55','2022-01-19 19:01:55','Logout',NULL),(8,7,NULL,NULL,'20-01-2022 @ 12:09:28','2022-01-20 12:09:28','2022-01-20 12:09:28','Login',NULL),(9,7,NULL,NULL,'20-01-2022 @ 12:38:13','2022-01-20 12:38:13','2022-01-20 12:38:13','Login',NULL),(10,7,NULL,NULL,'20-01-2022 @ 13:37:24','2022-01-20 13:37:24','2022-01-20 13:37:24','Login',NULL),(11,7,NULL,NULL,'20-01-2022 @ 14:33:12','2022-01-20 14:33:12','2022-01-20 14:33:12','Login',NULL),(12,7,NULL,NULL,'20-01-2022 @ 15:02:57','2022-01-20 15:02:57','2022-01-20 15:02:57','Login',NULL),(13,7,NULL,NULL,'20-01-2022 @ 15:14:37','2022-01-20 15:14:37','2022-01-20 15:14:37','Login',NULL),(14,7,NULL,NULL,'20-01-2022 @ 15:41:17','2022-01-20 15:41:17','2022-01-20 15:41:17','Login',NULL),(15,7,NULL,NULL,'20-01-2022 @ 17:19:15','2022-01-20 17:19:15','2022-01-20 17:19:15','Login',NULL),(16,7,NULL,NULL,'20-01-2022 @ 18:10:13','2022-01-20 18:10:13','2022-01-20 18:10:13','Login',NULL),(17,7,NULL,NULL,'21-01-2022 @ 14:51:27','2022-01-21 14:51:27','2022-01-21 14:51:27','Logout',NULL),(18,7,NULL,NULL,'21-01-2022 @ 16:26:31','2022-01-21 16:26:31','2022-01-21 16:26:31','Login',NULL),(19,7,NULL,NULL,'22-01-2022 @ 11:29:32','2022-01-22 11:29:32','2022-01-22 11:29:32','Login',NULL),(20,7,NULL,NULL,'22-01-2022 @ 11:56:58','2022-01-22 11:56:58','2022-01-22 11:56:58','Login',NULL),(21,7,NULL,NULL,'22-01-2022 @ 12:03:41','2022-01-22 12:03:41','2022-01-22 12:03:41','Login',NULL),(22,7,NULL,NULL,'22-01-2022 @ 12:07:51','2022-01-22 12:07:51','2022-01-22 12:07:51','Logout',NULL),(23,7,NULL,NULL,'22-01-2022 @ 12:08:00','2022-01-22 12:08:00','2022-01-22 12:08:00','Login',NULL),(24,7,NULL,NULL,'22-01-2022 @ 12:19:04','2022-01-22 12:19:04','2022-01-22 12:19:04','Login',NULL),(25,7,NULL,NULL,'22-01-2022 @ 12:20:23','2022-01-22 12:20:23','2022-01-22 12:20:23','Login',NULL),(26,7,NULL,NULL,'22-01-2022 @ 12:21:11','2022-01-22 12:21:11','2022-01-22 12:21:11','Login',NULL),(27,7,NULL,NULL,'22-01-2022 @ 12:23:52','2022-01-22 12:23:52','2022-01-22 12:23:52','Logout',NULL),(28,7,NULL,NULL,'22-01-2022 @ 12:29:33','2022-01-22 12:29:33','2022-01-22 12:29:33','Login',NULL),(29,7,NULL,NULL,'22-01-2022 @ 14:55:44','2022-01-22 14:55:44','2022-01-22 14:55:44','Login',NULL),(30,7,NULL,NULL,'22-01-2022 @ 19:18:15','2022-01-22 19:18:15','2022-01-22 19:18:15','Login',NULL),(31,7,NULL,NULL,'22-01-2022 @ 19:32:19','2022-01-22 19:32:19','2022-01-22 19:32:19','Logout',NULL),(32,7,NULL,NULL,'22-01-2022 @ 19:47:49','2022-01-22 19:47:49','2022-01-22 19:47:49','Login',NULL),(33,7,NULL,NULL,'24-01-2022 @ 11:51:50','2022-01-24 11:51:50','2022-01-24 11:51:50','Login',NULL),(34,7,NULL,NULL,'24-01-2022 @ 15:12:58','2022-01-24 15:12:58','2022-01-24 15:12:58','Login',NULL),(35,7,NULL,NULL,'24-01-2022 @ 15:38:45','2022-01-24 15:38:45','2022-01-24 15:38:45','Login',NULL),(36,7,NULL,NULL,'24-01-2022 @ 18:33:39','2022-01-24 18:33:39','2022-01-24 18:33:39','Login',NULL),(37,7,NULL,NULL,'24-01-2022 @ 19:07:02','2022-01-24 19:07:02','2022-01-24 19:07:02','Login',NULL),(38,7,NULL,NULL,'25-01-2022 @ 12:49:19','2022-01-25 12:49:19','2022-01-25 12:49:19','Login',NULL),(39,7,NULL,NULL,'25-01-2022 @ 13:58:36','2022-01-25 13:58:36','2022-01-25 13:58:36','Login',NULL);
/*!40000 ALTER TABLE `login_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturers`
--

DROP TABLE IF EXISTS `manufacturers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `manufacturers` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturers`
--

LOCK TABLES `manufacturers` WRITE;
/*!40000 ALTER TABLE `manufacturers` DISABLE KEYS */;
INSERT INTO `manufacturers` VALUES (1,'Ikk',NULL,'2021-09-28 02:42:07','2021-09-28 02:42:07');
/*!40000 ALTER TABLE `manufacturers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2020_11_26_041327_create_departments_table',1),(6,'2020_11_26_041802_create_products_table',1),(7,'2020_11_26_042147_create_categories_table',1),(8,'2020_11_26_044945_divisions',1),(9,'2020_12_09_044610_create_parties_table',1),(10,'2020_12_09_092514_create_r_f_q_s_table',1),(11,'2020_12_09_103424_create_r_f_q_details_table',1),(12,'2020_12_16_054753_create_analyses_table',1),(13,'2020_12_19_095514_create_quotations_table',1),(14,'2020_12_19_100014_create_quotation_details_table',1),(15,'2020_12_23_051413_create_sales_table',1),(16,'2020_12_23_054244_create_sale_details_table',1),(17,'2020_12_24_064647_create_contacts_table',1),(18,'2020_12_28_062126_create_file_uploads_table',1),(19,'2021_01_08_090247_create_invoices_table',1),(20,'2021_01_08_090507_create_invoice_details_table',1),(21,'2021_01_09_061141_create_expenses_table',1),(22,'2021_01_09_064301_create_employees_table',1),(23,'2021_01_12_122043_create_manufacturers_table',1),(24,'2021_01_15_070129_create_payment_accounts_table',1),(25,'2021_01_16_063904_create_product_prices_table',1),(26,'2021_01_30_095227_create_purchase_invoices_table',2),(27,'2021_01_30_095258_create_purchase_invoice_details_table',2),(28,'2021_02_02_104930_create_account_categories_table',3),(29,'2021_02_02_111107_create_columns_table',3),(30,'2021_02_02_112902_create_column_data_table',3),(31,'2021_02_10_064744_create_delivery_notes_table',4),(32,'2021_02_10_064821_create_delivery_note_details_table',4),(41,'2014_10_12_000000_create_users_table',5),(42,'2020_11_26_041120_create_roles_table',5),(43,'2021_03_12_062848_create_advance_payments_table',6),(44,'2021_03_12_063148_create_receipts_table',6),(45,'2021_04_02_085817_create_party_banks_table',7),(46,'2021_04_20_062310_create_companies_table',8),(47,'2021_04_20_062654_create_company_banks_table',8),(48,'2021_07_27_103315_payee_table',9),(49,'2021_08_03_062444_user_division',9),(50,'2021_08_05_070018_create_user_divisions_table',10),(51,'2021_09_15_104914_create_party_divisions',11),(52,'2021_09_25_105652_create_investment_table',12),(53,'2021_09_25_112653_create_investments_table',12),(54,'2021_09_25_122415_create_investments_table',13),(55,'2021_10_13_111004_create_notes_table',13);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `modules`
--

DROP TABLE IF EXISTS `modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `modules` (
  `mod_id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) DEFAULT NULL,
  `module_name` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`mod_id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `modules`
--

LOCK TABLES `modules` WRITE;
/*!40000 ALTER TABLE `modules` DISABLE KEYS */;
INSERT INTO `modules` VALUES (2,NULL,'Dashboard','Module','Active','2021-12-14 10:45:41','2021-12-14 10:45:41',1),(8,2,'Dashboard Qutation Request','Component','Active','2021-12-14 23:42:57','2021-12-17 03:34:41',1),(12,NULL,'Party','Module','Active','2021-12-15 01:51:09','2021-12-15 01:51:09',1),(15,NULL,'Product','Module','Active','2021-12-15 01:55:46','2021-12-15 02:19:39',1),(19,2,'Dashboard Pending Quotation','Component','Active','2021-12-15 03:40:43','2021-12-17 03:35:05',1),(20,NULL,'Purchase','Module','Active','2021-12-15 03:42:01','2021-12-15 03:42:01',1),(21,NULL,'Sales','Module','Active','2021-12-15 03:42:17','2021-12-15 03:42:17',1),(22,NULL,'Account','Module','Active','2021-12-15 03:42:29','2021-12-15 03:42:29',1),(23,NULL,'Report','Module','Active','2021-12-15 03:42:40','2021-12-15 03:42:40',1),(24,NULL,'Users','Module','Active','2021-12-15 03:43:10','2021-12-15 03:43:10',1),(25,NULL,'Employees','Module','Active','2021-12-15 03:43:24','2021-12-15 03:43:24',1),(26,20,'RFQ','Sub Module','Active','2021-12-15 03:43:51','2021-12-15 03:43:51',1),(27,20,'Purchase Order','Sub Module','Active','2021-12-15 03:44:39','2021-12-15 03:44:39',1),(28,20,'Purchase Return','Sub Module','Active','2021-12-15 03:44:55','2021-12-15 03:44:55',1),(29,21,'Quotation','Sub Module','Active','2021-12-15 03:45:47','2021-12-15 03:45:47',1),(30,21,'Delivery Note','Sub Module','Active','2021-12-15 03:46:09','2021-12-15 03:46:09',1),(31,21,'Invoice','Sub Module','Active','2021-12-15 03:46:23','2021-12-15 03:46:23',1),(32,21,'Sales Return','Sub Module','Active','2021-12-15 03:47:00','2021-12-15 03:47:00',1),(33,22,'Dashboard','Sub Module','Active','2021-12-15 03:47:57','2021-12-15 03:47:57',1),(34,22,'Expenses','Sub Module','Active','2021-12-15 03:48:24','2021-12-15 03:48:24',1),(35,22,'Transaction','Sub Module','Active','2021-12-15 03:48:41','2021-12-15 03:48:41',1),(36,22,'Statements','Sub Module','Active','2021-12-15 03:49:01','2021-12-15 03:49:01',1),(37,36,'Vendor','Sub Module','Active','2021-12-15 03:49:32','2021-12-15 03:49:32',1),(38,36,'Customer','Sub Module','Active','2021-12-15 03:50:02','2021-12-15 03:50:02',1),(39,36,'Master','Sub Module','Active','2021-12-15 03:50:18','2021-12-15 03:50:18',1),(40,36,'Personal','Sub Module','Active','2021-12-15 03:50:33','2021-12-15 03:50:33',1),(49,23,'Balance Sheet','Sub Module','Active','2021-12-15 04:03:07','2021-12-15 04:03:07',1),(50,23,'Profit Loss','Sub Module','Active','2021-12-15 04:03:26','2021-12-15 04:03:26',1),(51,23,'Tax','Sub Module','Active','2021-12-15 04:03:43','2021-12-15 04:03:43',1),(52,51,'Purchase','Sub Module','Active','2021-12-15 04:04:11','2021-12-15 04:04:11',1),(53,51,'Sales','Sub Module','Active','2021-12-15 04:04:29','2021-12-15 04:04:29',1),(54,51,'Vat','Sub Module','Active','2021-12-15 04:05:42','2021-12-15 04:05:42',1),(55,23,'Sales','Sub Module','Active','2021-12-15 04:06:18','2021-12-15 04:06:18',1),(56,NULL,'Permission','Module','Active','2021-12-15 04:07:01','2021-12-15 04:07:01',1),(57,56,'Modules','Sub Module','Active','2021-12-15 04:07:24','2021-12-15 04:07:24',1),(58,2,'Last 12 Months Sales','Component','Active','2021-12-17 00:56:36','2021-12-17 00:56:36',1),(59,2,'Dashboard Expense Chart','Component','Active','2021-12-17 01:10:40','2021-12-17 01:24:12',1),(60,2,'Dashboard Account Statements','Component','Active','2021-12-17 01:14:28','2021-12-17 01:14:28',1),(61,2,'Dashboard Due Statements','Component','Active','2021-12-17 01:20:53','2021-12-17 01:20:53',1),(62,2,'Dashboard Revenue','Component','Active','2021-12-17 03:32:35','2021-12-17 03:32:35',1),(63,2,'Dashboard Total Sales','Component','Active','2021-12-17 03:35:28','2021-12-17 03:35:28',1),(64,12,'Party Add New Button','Component','Active','2021-12-17 03:43:04','2021-12-17 03:43:04',1),(65,12,'Party View Table','Component','Active','2021-12-17 03:43:37','2021-12-17 03:43:37',1),(66,15,'Purchase Add Button','Component','Active','2021-12-17 03:48:44','2021-12-17 03:48:44',1),(67,15,'Product Searchbar','Component','Active','2021-12-17 03:49:35','2021-12-17 03:49:35',1),(68,15,'Product View Card','Component','Active','2021-12-17 03:50:06','2021-12-17 03:50:06',1),(69,26,'Purchase RFQ Add New Button','Component','Active','2021-12-17 03:51:55','2021-12-17 03:51:55',1),(70,26,'Purchase RFQ View Table','Component','Active','2021-12-17 03:56:01','2021-12-17 03:56:01',1),(71,27,'Generate Purchase Order Button','Component','Active','2021-12-17 03:57:11','2021-12-17 03:57:11',1),(72,27,'Purchase Order View Table','Component','Active','2021-12-17 03:57:35','2021-12-17 03:57:35',1),(73,28,'Generate Purchase Return Button','Component','Active','2021-12-17 03:59:42','2021-12-17 03:59:42',1),(74,28,'Purchase Return Order Table','Component','Active','2021-12-17 04:01:21','2021-12-17 04:01:21',1),(75,29,'Sales Quotation Add Button','Component','Active','2021-12-17 04:05:15','2021-12-17 04:05:15',1),(76,29,'Sales Quotation Quick Quote Button','Component','Active','2021-12-17 04:07:46','2021-12-17 04:07:46',1),(77,29,'Sales Quotation New Tab','Component','Active','2021-12-17 04:09:23','2021-12-17 04:09:23',1),(78,29,'Sales Quotation Accepted Quotation Tab','Component','Active','2021-12-17 04:10:51','2021-12-17 04:10:51',1),(79,29,'Sales Quotation Trash Tab','Component','Active','2021-12-17 04:11:19','2021-12-17 04:11:19',1),(80,31,'Sales Invoice Generate Button','Component','Active','2021-12-17 04:12:32','2021-12-17 04:12:32',1),(81,31,'Sales Invoice View Table','Component','Active','2021-12-17 04:16:38','2021-12-17 04:16:38',1),(82,32,'Sales Return Generate Button','Component','Active','2021-12-17 04:17:02','2021-12-17 04:17:02',1),(83,32,'Sales Return View Table','Component','Active','2021-12-17 04:20:17','2021-12-17 04:20:17',1),(84,33,'Account Dashboard Total Balance Card','Component','Active','2021-12-18 00:21:58','2021-12-18 00:21:58',1),(85,33,'Account Dashboard Trading Division Card','Component','Active','2021-12-18 00:26:22','2021-12-18 00:26:22',1),(86,33,'Account Dashboard Manufacturing Card','Component','Active','2021-12-19 07:30:01','2021-12-19 07:30:01',1),(87,33,'Account Dashboard Printing Division Card','Component','Active','2021-12-19 07:32:04','2021-12-19 07:32:04',1),(88,33,'Account Dashboard HQ Card','Component','Active','2021-12-19 07:32:28','2021-12-19 07:32:28',1),(89,33,'Account Dashboard Balance Card','Component','Active','2021-12-19 07:34:16','2021-12-19 07:34:16',1),(90,34,'Account Expense Add New Button','Component','Active','2021-12-19 07:35:54','2021-12-19 07:35:54',1),(91,34,'Account Expense Pending Expenses List View','Component','Active','2021-12-19 07:39:30','2021-12-19 07:39:30',1),(92,34,'Account Expense Verified Expenses List View','Component','Active','2021-12-19 07:41:04','2021-12-19 07:41:04',1),(93,35,'Account Transaction New Receipt Button','Component','Active','2021-12-19 07:42:19','2021-12-19 07:42:19',1),(94,35,'Account Transaction Receipt View','Component','Active','2021-12-19 07:47:04','2021-12-19 07:47:04',1),(95,35,'Account Transaction Payment Tab','Component','Active','2021-12-19 07:48:10','2021-12-19 07:48:10',1),(96,37,'Account Statement Vendor Print button','Component','Active','2021-12-19 07:52:46','2021-12-19 07:52:46',1),(97,38,'Account Statement Customer Print button','Component','Active','2021-12-19 07:54:37','2021-12-19 07:54:37',1),(98,39,'Account Statement Master Print button','Component','Active','2021-12-19 07:55:32','2021-12-19 07:55:32',1),(99,24,'User Add New Button','Component','Active','2021-12-19 08:03:35','2021-12-19 08:03:35',1),(100,24,'Users New Tab','Component','Active','2021-12-19 08:04:13','2021-12-19 08:04:13',1),(101,24,'Users Trash','Component','Active','2021-12-19 08:05:04','2021-12-19 08:05:04',1);
/*!40000 ALTER TABLE `modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notes`
--

DROP TABLE IF EXISTS `notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `notes` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `notes` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2493 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (1,'2021-11-05 04:26:50','2021-11-05 04:26:50','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','58',NULL,NULL),(2,'2021-11-05 04:26:50','2021-11-05 04:26:50','This is a system generated quote and hence does not required any signature.','58',NULL,NULL),(23,'2021-11-08 08:49:01','2021-11-08 08:49:01','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','59',NULL,NULL),(24,'2021-11-08 08:49:01','2021-11-08 08:49:01','This is a system generated quote and hence does not required any signature.','59',NULL,NULL),(35,'2021-11-10 14:24:41','2021-11-10 14:24:41','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','63',NULL,NULL),(36,'2021-11-10 14:24:41','2021-11-10 14:24:41','This is a system generated quote and hence does not required any signature.','63',NULL,NULL),(37,'2021-11-14 08:07:20','2021-11-14 08:07:20','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','64',NULL,NULL),(38,'2021-11-14 08:07:20','2021-11-14 08:07:20','This is a system generated quote and hence does not required any signature.','64',NULL,NULL),(39,'2021-11-15 06:23:43','2021-11-15 06:23:43','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','65',NULL,NULL),(40,'2021-11-15 06:23:43','2021-11-15 06:23:43','This is a system generated quote and hence does not required any signature.','65',NULL,NULL),(41,'2021-11-16 23:03:08','2021-11-16 23:03:08','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','66',NULL,NULL),(42,'2021-11-16 23:03:08','2021-11-16 23:03:08','This is a system generated quote and hence does not required any signature.','66',NULL,NULL),(49,'2021-11-17 09:19:39','2021-11-17 09:19:39','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','67',NULL,NULL),(50,'2021-11-17 09:19:39','2021-11-17 09:19:39','This is a system generated quote and hence does not required any signature.','67',NULL,NULL),(51,'2021-11-30 13:24:40','2021-11-30 13:24:40','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','68',NULL,NULL),(52,'2021-11-30 13:24:40','2021-11-30 13:24:40','This is a system generated quote and hence does not required any signature.','68',NULL,NULL),(113,'2021-12-05 21:18:35','2021-12-05 21:18:35','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','69',NULL,NULL),(114,'2021-12-05 21:18:35','2021-12-05 21:18:35','This is a system generated quote and hence does not required any signature.','69',NULL,NULL),(115,'2021-12-07 12:45:45','2021-12-07 12:45:45','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','70',NULL,NULL),(116,'2021-12-07 12:45:45','2021-12-07 12:45:45','This is a system generated quote and hence does not required any signature.','70',NULL,NULL),(137,'2021-12-07 12:55:13','2021-12-07 12:55:13','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','71',NULL,NULL),(138,'2021-12-07 12:55:13','2021-12-07 12:55:13','This is a system generated quote and hence does not required any signature.','71',NULL,NULL),(367,'2021-12-12 12:48:30','2021-12-12 12:48:30','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','73',NULL,NULL),(368,'2021-12-12 12:48:30','2021-12-12 12:48:30','This is a system generated quote and hence does not required any signature.','73',NULL,NULL),(589,'2021-12-13 11:25:10','2021-12-13 11:25:10','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','74',NULL,NULL),(590,'2021-12-13 11:25:10','2021-12-13 11:25:10','This is a system generated quote and hence does not required any signature.','74',NULL,NULL),(829,'2021-12-13 11:57:42','2021-12-13 11:57:42','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','72',NULL,NULL),(830,'2021-12-13 11:57:42','2021-12-13 11:57:42','This is a system generated quote and hence does not required any signature.','72',NULL,NULL),(853,'2021-12-13 12:10:41','2021-12-13 12:10:41','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','75',NULL,NULL),(854,'2021-12-13 12:10:41','2021-12-13 12:10:41','This is a system generated quote and hence does not required any signature.','75',NULL,NULL),(875,'2021-12-16 12:31:27','2021-12-16 12:31:27','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','76',NULL,NULL),(876,'2021-12-16 12:31:27','2021-12-16 12:31:27','This is a system generated quote and hence does not required any signature.','76',NULL,NULL),(877,'2021-12-17 11:14:11','2021-12-17 11:14:11','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','77',NULL,NULL),(878,'2021-12-17 11:14:11','2021-12-17 11:14:11','This is a system generated quote and hence does not required any signature.','77',NULL,NULL),(887,'2021-12-19 15:28:35','2021-12-19 15:28:35','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','78',NULL,NULL),(888,'2021-12-19 15:28:35','2021-12-19 15:28:35','This is a system generated quote and hence does not required any signature.','78',NULL,NULL),(889,'2021-12-19 15:28:35','2021-12-19 15:28:35','We will deliver to the Site , however Gate Access/Passes , Unloading / Crane Arrangements will be from Client\'s Side. ','78',NULL,NULL),(890,'2021-12-19 15:28:35','2021-12-19 15:28:35','In the event of delay in receiving the Shipment beyond business Hours/ Extension in Number of Working Days , Trip Losses incurred for Transport will be charged Additional  ','78',NULL,NULL),(899,'2021-12-19 16:40:21','2021-12-19 16:40:21','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','79',NULL,NULL),(900,'2021-12-19 16:40:21','2021-12-19 16:40:21','This is a system generated quote and hence does not required any signature.','79',NULL,NULL),(1119,'2022-01-01 19:47:40','2022-01-01 19:47:40','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','82',NULL,NULL),(1120,'2022-01-01 19:47:40','2022-01-01 19:47:40','This is a system generated quote and hence does not required any signature.','82',NULL,NULL),(1291,'2022-01-03 04:44:30','2022-01-03 04:44:30','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','83',NULL,NULL),(1292,'2022-01-03 04:44:30','2022-01-03 04:44:30','This is a system generated quote and hence does not required any signature.','83',NULL,NULL),(1385,'2022-01-10 06:59:06','2022-01-10 06:59:06','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','62',NULL,NULL),(1386,'2022-01-10 06:59:06','2022-01-10 06:59:06','This is a system generated quote and hence does not required any signature.','62',NULL,NULL),(1397,'2022-01-10 07:01:21','2022-01-10 07:01:21','Quoted prices are for complete lot, any partial order is subject to reconfirmation.','84',NULL,NULL),(1398,'2022-01-10 07:01:21','2022-01-10 07:01:21','This is a system generated quote and hence does not required any signature.','84',NULL,NULL),(1401,'2022-01-10 07:58:27','2022-01-10 07:58:27','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','85',NULL,NULL),(1402,'2022-01-10 07:58:27','2022-01-10 07:58:27','This is a system generated quote and hence does not required any signature.','85',NULL,NULL),(1617,'2022-01-11 01:35:46','2022-01-11 01:35:46','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','86',1,7),(1618,'2022-01-11 01:35:46','2022-01-11 01:35:46','This is a system generated quote and hence does not required any signature.','86',1,7),(1621,'2022-01-11 06:21:48','2022-01-11 06:21:48','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','87',1,7),(1622,'2022-01-11 06:21:48','2022-01-11 06:21:48','This is a system generated quote and hence does not required any signature.','87',1,7),(1683,'2022-01-16 01:45:18','2022-01-16 01:45:18','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','89',1,7),(1684,'2022-01-16 01:45:18','2022-01-16 01:45:18','This is a system generated quote and hence does not required any signature.','89',1,7),(1739,'2022-01-16 07:03:56','2022-01-16 07:03:56','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','88',1,7),(1740,'2022-01-16 07:03:56','2022-01-16 07:03:56','This is a system generated quote and hence does not required any signature.','88',1,7),(1741,'2022-01-16 14:58:27','2022-01-16 14:58:27','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','91',1,7),(1742,'2022-01-16 14:58:27','2022-01-16 14:58:27','This is a system generated quote and hence does not required any signature.','91',1,7),(1743,'2022-01-16 15:10:42','2022-01-16 15:10:42','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','92',1,7),(1744,'2022-01-16 15:10:42','2022-01-16 15:10:42','This is a system generated quote and hence does not required any signature.','92',1,7),(1747,'2022-01-16 15:40:55','2022-01-16 15:40:55','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','93',1,7),(1748,'2022-01-16 15:40:55','2022-01-16 15:40:55','This is a system generated quote and hence does not required any signature.','93',1,7),(1749,'2022-01-16 15:48:19','2022-01-16 15:48:19','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','94',1,7),(1750,'2022-01-16 15:48:19','2022-01-16 15:48:19','This is a system generated quote and hence does not required any signature.','94',1,7),(1755,'2022-01-16 16:17:09','2022-01-16 16:17:09','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','95',1,7),(1756,'2022-01-16 16:17:09','2022-01-16 16:17:09','This is a system generated quote and hence does not required any signature.','95',1,7),(1775,'2022-01-17 05:43:54','2022-01-17 05:43:54','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','96',1,7),(1776,'2022-01-17 05:43:54','2022-01-17 05:43:54','This is a system generated quote and hence does not required any signature.','96',1,7),(1777,'2022-01-17 07:58:18','2022-01-17 07:58:18','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','97',1,7),(1778,'2022-01-17 07:58:18','2022-01-17 07:58:18','This is a system generated quote and hence does not required any signature.','97',1,7),(1819,'2022-01-19 12:39:55','2022-01-19 12:39:55','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','103',1,7),(1820,'2022-01-19 12:39:55','2022-01-19 12:39:55','This is a system generated quote and hence does not required any signature.','103',1,7),(1821,'2022-01-19 12:40:26','2022-01-19 12:40:26','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','104',1,7),(1822,'2022-01-19 12:40:26','2022-01-19 12:40:26','This is a system generated quote and hence does not required any signature.','104',1,7),(1823,'2022-01-20 06:31:04','2022-01-20 06:31:04','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','100',1,7),(1824,'2022-01-20 06:31:04','2022-01-20 06:31:04','This is a system generated quote and hence does not required any signature.','100',1,7),(1829,'2022-01-20 06:31:51','2022-01-20 06:31:51','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','80',1,7),(1830,'2022-01-20 06:31:51','2022-01-20 06:31:51','This is a system generated quote and hence does not required any signature.','80',1,7),(1861,'2022-01-20 06:33:15','2022-01-20 06:33:15','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','81',1,7),(1862,'2022-01-20 06:33:15','2022-01-20 06:33:15','This is a system generated quote and hence does not required any signature.','81',1,7),(1873,'2022-01-20 06:35:23','2022-01-20 06:35:23','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','102',1,7),(1874,'2022-01-20 06:35:23','2022-01-20 06:35:23','This is a system generated quote and hence does not required any signature.','102',1,7),(1877,'2022-01-20 09:49:50','2022-01-20 09:49:50','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','105',1,7),(1878,'2022-01-20 09:49:50','2022-01-20 09:49:50','This is a system generated quote and hence does not required any signature.','105',1,7),(1879,'2022-01-20 09:51:36','2022-01-20 09:51:36','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','101',1,7),(1880,'2022-01-20 09:51:36','2022-01-20 09:51:36','This is a system generated quote and hence does not required any signature.','101',1,7),(1881,'2022-01-20 10:02:43','2022-01-20 10:02:43','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','106',1,7),(1882,'2022-01-20 10:02:43','2022-01-20 10:02:43','This is a system generated quote and hence does not required any signature.','106',1,7),(1897,'2022-01-20 11:09:16','2022-01-20 11:09:16','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','108',1,7),(1898,'2022-01-20 11:09:16','2022-01-20 11:09:16','This is a system generated quote and hence does not required any signature.','108',1,7),(2155,'2022-01-22 07:13:04','2022-01-22 07:13:04','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','107',1,7),(2156,'2022-01-22 07:13:04','2022-01-22 07:13:04','This is a system generated quote and hence does not required any signature.','107',1,7),(2159,'2022-01-22 07:38:10','2022-01-22 07:38:10','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','110',1,7),(2160,'2022-01-22 07:38:10','2022-01-22 07:38:10','This is a system generated quote and hence does not required any signature.','110',1,7),(2161,'2022-01-22 07:55:58','2022-01-22 07:55:58','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','111',1,7),(2162,'2022-01-22 07:55:58','2022-01-22 07:55:58','This is a system generated quote and hence does not required any signature.','111',1,7),(2163,'2022-01-22 09:26:25','2022-01-22 09:26:25','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','112',1,7),(2164,'2022-01-22 09:26:25','2022-01-22 09:26:25','This is a system generated quote and hence does not required any signature.','112',1,7),(2481,'2022-01-24 07:11:01','2022-01-24 07:11:01','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','113',1,7),(2482,'2022-01-24 07:11:01','2022-01-24 07:11:01','This is a system generated quote and hence does not required any signature.','113',1,7),(2485,'2022-01-24 07:25:41','2022-01-24 07:25:41','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','98',1,7),(2486,'2022-01-24 07:25:41','2022-01-24 07:25:41','This is a system generated quote and hence does not required any signature.','98',1,7),(2489,'2022-01-24 07:28:25','2022-01-24 07:28:25','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','99',1,7),(2490,'2022-01-24 07:28:25','2022-01-24 07:28:25','This is a system generated quote and hence does not required any signature.','99',1,7),(2491,'2022-01-24 07:33:47','2022-01-24 07:33:47','Quoted prices are for complete lot,any partial order is subject to reconfirmation.','114',1,7),(2492,'2022-01-24 07:33:47','2022-01-24 07:33:47','This is a system generated quote and hence does not required any signature.','114',1,7);
/*!40000 ALTER TABLE `notes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parties`
--

DROP TABLE IF EXISTS `parties`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parties` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `firm_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firm_name_in_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registration_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registration_no_in_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_no_in_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `post_box_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proviance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fax` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_balance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_limit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_days` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iban_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vendor_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `city_ar` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `street_ar` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip_code_ar` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proviance_ar` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_ar` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parties`
--

LOCK TABLES `parties` WRITE;
/*!40000 ALTER TABLE `parties` DISABLE KEYS */;
INSERT INTO `parties` VALUES (1,'Saudi Arabian Baytur Construction Co.','شركة بيتور العربية السعودية للإنشاءات','12345678901',NULL,'300449479600003','٣٠٠٤٤٩٤٧٩٦٠٠٠٠٣',NULL,NULL,NULL,NULL,NULL,NULL,'Customer',NULL,'www.baytur.com.sa','/','0.00','250000.00','45',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00001','2021-08-31 02:32:36','2022-01-10 14:51:41','','','null','','',1,7),(2,'National Industrial Training Institute','المعهد الوطني للتدريب الصناعي',NULL,NULL,'300985071300003',NULL,'P.O. Box 550','Hofuf, Airport Road','Al-Ahsa','Eastern Province','Saudi Arabia','31982','Customer',NULL,NULL,'/','0.00','0.00','30',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00002','2021-08-31 02:34:33','2021-08-31 02:34:33',NULL,NULL,NULL,NULL,NULL,1,NULL),(3,'King Abdullah Financial District  Development & Management Co.','تطوير مركز الملك عبدالله المالي',NULL,NULL,NULL,NULL,NULL,' ','Riyadh',' ','Saudi Arabia',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00003','2021-08-31 02:36:15','2021-08-31 02:36:15',NULL,NULL,NULL,NULL,NULL,1,NULL),(4,'Al-Ajmaeen Chemicals Products Factory','مصنع الاجمين للمنتجات الكيماوية',NULL,NULL,'300409594500003',NULL,NULL,' ','Jubail','Eastern Province','Saudi Arabia',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00004','2021-08-31 02:37:59','2021-08-31 02:37:59',NULL,NULL,NULL,NULL,NULL,1,NULL),(5,'Fresh Organic Food Est.','مؤسسة الأغذية العضوية الطازجة.',NULL,NULL,'310540036900003',NULL,NULL,' ',' ',' ','Saudi Arabia',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00005','2021-08-31 02:38:56','2021-08-31 02:38:56',NULL,NULL,NULL,NULL,NULL,1,NULL),(6,'Food Fitness','اللياقة الغذائية',NULL,NULL,'301270668500003',NULL,NULL,' ',' ',' ','',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00006','2021-08-31 02:39:26','2021-08-31 02:39:26',NULL,NULL,NULL,NULL,NULL,1,NULL),(7,'Sadf Trading & Development Company','صدف للتجارة',NULL,NULL,'300492283400003',NULL,NULL,' ',' ',' ','',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00007','2021-08-31 02:41:30','2021-08-31 02:41:30',NULL,NULL,NULL,NULL,NULL,1,NULL),(8,'CATCO','كاتكو',NULL,NULL,NULL,NULL,NULL,' ',' ','Eastern Province','Saudi Arabia',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00008','2021-08-31 02:42:59','2021-08-31 02:42:59',NULL,NULL,NULL,NULL,NULL,1,NULL),(9,'Amaco Arabia - INTERNAL','أماكو العربية - داخلي',NULL,NULL,NULL,NULL,NULL,' ',' ',' ','',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00009','2021-08-31 02:43:33','2021-08-31 02:43:33',NULL,NULL,NULL,NULL,NULL,1,NULL),(10,'TASNEE','TASNEE',NULL,NULL,NULL,NULL,'35579','Al Jubail Industrial City','Jubail','Eastern','Saudi Arabia','31961','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00010','2021-10-12 10:04:03','2021-10-12 10:04:03','الجبيل',NULL,'٣١٩٦١','الشرقية','الجبيل',1,NULL),(11,'M.E Construction','ME البناء',NULL,NULL,NULL,NULL,'1161','Prince Thamer Street','Al Khobar','Eastern','KSA','31952','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00011','2021-10-13 13:00:17','2021-10-13 13:00:17','Al Khobar',NULL,'٣١٩٥٢','الشرقية','Al Khobar',1,NULL),(13,'MIDAD HOLDING','????? ???????',NULL,NULL,NULL,NULL,NULL,NULL,'KHOBAR','EASTERN','KSA',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00013','2021-10-19 05:43:23','2021-10-19 13:20:08','KHOBAR',NULL,'null','???','KHOBAR',1,NULL),(16,'KASABA CONTRACTING','شركة القصبة للمقاولات',NULL,NULL,NULL,'null',NULL,NULL,'Dammam/Khobhar','Eastern','KSA',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00016','2021-11-08 08:16:22','2021-11-10 06:21:36','الدمام / الخبر',NULL,'null','الشرقية','الدمام / الخبر',1,NULL),(19,'SINOPEC','سينوبيك',NULL,NULL,NULL,NULL,'32159','Eurovillage Compound','Al Khobar','Eastern','KSA','31952','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00019','2021-11-14 07:56:32','2021-11-14 07:56:32','Al Khobar',NULL,'٣١٩٥٢','الشرقية','Al Khobar',1,NULL),(23,'SHAWERMAGY','شاور ماجى',NULL,NULL,NULL,'null',NULL,NULL,NULL,NULL,NULL,NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00023','2021-11-16 22:09:57','2021-12-27 10:08:41','','','null','','',1,NULL),(25,'National Industrial Training Institute','المعهد الوطني للتدريب الصناعي',NULL,NULL,NULL,NULL,'550','Airport Road','Al AHsa','Eastern','KSA','31982','Customer','96613595502',NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00025','2021-11-17 07:42:14','2021-11-17 07:42:14','Al AHsa',NULL,'٣١٩٨٢','الشرقية','Al AHsa',1,NULL),(26,'SRACO','سراكو',NULL,NULL,NULL,NULL,NULL,' ','DAMMAM','EASTERN','KSA',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00026','2021-11-30 13:08:52','2021-11-30 13:08:52','الدمام',NULL,NULL,'شرق','الدمام',1,NULL),(27,'Al Rashid Trading And Contracting Company','شركة الراشد للتجارة والمقاولات',NULL,NULL,NULL,NULL,'307','Al-Ma\'athar St.,','Riyadh','Central','Saudi Arabia','11411','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00027','2021-12-16 07:46:40','2021-12-16 07:46:40','الرياض',NULL,'١١٤١١','وسط','الرياض',1,NULL),(28,'ARABIAN AXLES','اكسلس عربية',NULL,NULL,NULL,NULL,'7594',' ','Dammam','Eastern','','31472','Customer',NULL,'http://www.arabianaxles.com','/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00028','2021-12-19 16:21:59','2021-12-19 16:21:59','الدمام',NULL,'٣١٤٧٢','الشرقية','الدمام',1,NULL),(30,'PETROJET','بتروجيت',NULL,NULL,NULL,NULL,NULL,' ','Al Khobar','Eastern','KSA',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00030','2021-12-20 20:53:28','2021-12-20 20:53:28','Al Khobar',NULL,NULL,'الشرقية','Al Khobar',1,NULL),(32,'Reda Hazard Control Trading & Development  Company For Machinery And Equipment Ltd.','شركة رضا لتجارة ومراقبة المخاطر للأجهزة والمعدات المحدودة',NULL,NULL,'300054456100003','٣٠٠٠٥٤٤٥٦١٠٠٠٠٣','2923','Dammam Express Highway','Al Khobar','Eastern Province','Saudi Arabia','31952','Customer','138570079',NULL,NULL,'0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00032','2021-12-27 08:40:17','2021-12-28 11:28:16','Al Khobar','طريق الدمام السريع','٣١٩٥٢','المنطقة الشرقية','Al Khobar',1,NULL),(33,'Pipe & Well O. & M. Services Co.','شركة خدمات الأنابيب والآبار',NULL,NULL,NULL,'null',NULL,'Al-Khalidiah Ash Shamaliyah  Unit No-7,','Dammam','Eastern Province','Saudi Arabia','32231','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00033','2022-01-03 10:06:34','2022-01-03 10:07:13','الدمام','Al-Khalidiah Ash Shamaliyah  Unit No-7,','٣٢٢٣١','المنطقة الشرقية','الدمام',1,NULL),(34,'FIRST SOLUTION FURNITURE COMPANY','شركة فيرست سوليوشن للأثاث',NULL,NULL,'310722442400003','٣١٠٧٢٢٤٤٢٤٠٠٠٠٣',NULL,'Ash Shula','Dammam','Eastern Province','Saudi Arabia','34261','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00034','2022-01-05 08:35:04','2022-01-05 08:59:25','الدمام','الرماد شولا','٣٤٢٦١','المنطقة الشرقية','الدمام',1,NULL),(35,'GLOBE PROJECTS SUPPORT CONT. EST','','2055123859',NULL,'300400187600003',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'C-00035','2022-01-10 12:41:42','2022-01-10 12:41:42',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,'GLOBE PROJECTS SUPPORT CONT. EST','مشروع GLOBE PROJECTS SUPPORT CONT. يكون','2055123859',NULL,'2055123859','٢٠٥٥١٢٣٨٥٩',NULL,'Jabal Street','Al Jubail','Eastern Province','Saudi Arabia','35514','Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00036','2022-01-10 13:38:09','2022-01-10 13:38:09','Al Jubail','Jabal Street','٣٥٥١٤','المنطقة الشرقية','Al Jubail',1,0),(37,'American Casting & Manufacturing Corp.','شركة الصب والتصنيع الأمريكية',NULL,NULL,NULL,'null',NULL,NULL,NULL,NULL,'USA',NULL,'Vendor',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00037','2022-01-16 06:34:41','2022-01-20 07:19:22','','','null','','',1,7),(38,'Amaco Internal','أماكو الداخلية',NULL,NULL,NULL,NULL,NULL,' ',' ',' ','',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00038','2022-01-16 14:53:18','2022-01-16 14:53:18','','',NULL,'','',1,7),(39,'MARAFIQ SAUR OPERATION & MAINTENANCE COMPANY','شركة مرافق سور للتشغيل والصيانة','2055014875',NULL,'300000419910003','٣٠٠٠٠٠٤١٩٩١٠٠٠٣','36777','Jubail Industrial City','Jubail','Eastern Province','Saudi Arabia','31961','Customer','966133429396',NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00039','2022-01-16 15:04:22','2022-01-16 15:04:22','الجبيل','مدينة الجبيل الصناعية','٣١٩٦١','المنطقة الشرقية','الجبيل',1,7),(40,'Comprehensive Assessment Trading Corp.','شركة التقييم الشامل للتجارة',NULL,NULL,NULL,NULL,'2784',' ','Dammam','Eastern Province','Saudi Arabia','32416','Customer','966138346737',NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00040','2022-01-17 14:55:10','2022-01-17 14:55:10','الدمام','','٣٢٤١٦','المنطقة الشرقية','الدمام',1,7),(41,'Arwada Trading Company','شركة اروادة التجارية','1010318232',NULL,'310151183500003','٣١٠١٥١١٨٣٥٠٠٠٠٣',NULL,' ',' ','Eastern Province','Saudi Arabia',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00041','2022-01-17 15:23:14','2022-01-17 15:23:14','','',NULL,'المنطقة الشرقية','',1,7),(42,'FOOD FITNESS','لياقة الطعام',NULL,NULL,'301270668500003','٣٠١٢٧٠٦٦٨٥٠٠٠٠٣',NULL,'','','','',NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00042','2022-01-24 13:40:02','2022-01-24 13:40:02','','',NULL,'','',1,7);
/*!40000 ALTER TABLE `parties` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `party_banks`
--

DROP TABLE IF EXISTS `party_banks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `party_banks` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `account_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `iban_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party_banks`
--

LOCK TABLES `party_banks` WRITE;
/*!40000 ALTER TABLE `party_banks` DISABLE KEYS */;
INSERT INTO `party_banks` VALUES (1,35,'08700000097404','SA8110000008700000097404','Saudi National Bank',NULL,'2022-01-10 12:41:42','2022-01-10 12:41:42',NULL,NULL);
/*!40000 ALTER TABLE `party_banks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `party_divisions`
--

DROP TABLE IF EXISTS `party_divisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `party_divisions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `party_id` bigint(20) DEFAULT NULL,
  `vendor_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party_divisions`
--

LOCK TABLES `party_divisions` WRITE;
/*!40000 ALTER TABLE `party_divisions` DISABLE KEYS */;
INSERT INTO `party_divisions` VALUES (1,'2021-09-21 05:12:33','2021-09-21 05:12:33',24,1,'AMCT-00001'),(2,'2021-10-05 07:49:34','2021-10-05 07:49:34',24,16,'AMCT-00016'),(3,'2021-10-05 07:49:34','2021-10-05 07:49:34',25,16,'AMCM-00016'),(4,'2021-10-12 10:04:03','2021-10-12 10:04:03',24,10,'AMCT-00010'),(5,'2021-10-13 13:00:17','2021-10-13 13:00:17',24,11,'AMCT-00011'),(6,'2021-10-19 13:20:08','2021-10-19 13:20:08',24,13,'AMCT-00013'),(7,'2021-11-04 07:02:17','2021-11-04 07:02:17',24,14,'AMCT-00014'),(8,'2021-11-14 07:56:32','2021-11-14 07:56:32',24,19,'AMCT-00019'),(9,'2021-11-16 21:58:40','2021-11-16 21:58:40',26,20,'AMCP-00020'),(10,'2021-11-16 22:04:01','2021-11-16 22:04:01',26,21,'AMCP-00021'),(11,'2021-11-16 22:07:27','2021-11-16 22:07:27',26,22,'AMCP-00022'),(12,'2021-11-16 22:09:57','2021-11-16 22:09:57',24,23,'AMCT-00023'),(13,'2021-11-17 07:42:14','2021-11-17 07:42:14',24,25,'AMCT-00025'),(14,'2021-11-30 13:08:52','2021-11-30 13:08:52',24,26,'AMCT-00026'),(15,'2021-12-16 07:46:40','2021-12-16 07:46:40',24,27,'AMCT-00027'),(16,'2021-12-19 16:21:59','2021-12-19 16:21:59',24,28,'AMCT-00028'),(17,'2021-12-19 20:56:46','2021-12-19 20:56:46',24,29,'AMCT-00029'),(18,'2021-12-20 20:53:28','2021-12-20 20:53:28',24,30,'AMCT-00030'),(19,'2021-12-27 08:40:17','2021-12-27 08:40:17',24,32,'AMCT-00032'),(20,'2022-01-03 10:06:34','2022-01-03 10:06:34',24,33,'AMCT-00033'),(21,'2022-01-05 08:35:04','2022-01-05 08:35:04',24,34,'AMCT-00034'),(22,'2022-01-10 13:38:09','2022-01-10 13:38:09',24,36,'AMCT-00036'),(23,'2022-01-16 06:34:42','2022-01-16 06:34:42',24,37,'AMCT-00037'),(24,'2022-01-16 14:53:18','2022-01-16 14:53:18',24,38,'AMCT-00038'),(25,'2022-01-16 15:04:22','2022-01-16 15:04:22',24,39,'AMCT-00039'),(26,'2022-01-17 14:55:10','2022-01-17 14:55:10',24,40,'AMCT-00040'),(27,'2022-01-17 15:23:14','2022-01-17 15:23:14',24,41,'AMCT-00041'),(28,'2022-01-24 13:40:02','2022-01-24 13:40:02',26,42,'AMCP-00042');
/*!40000 ALTER TABLE `party_divisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payment_accounts`
--

DROP TABLE IF EXISTS `payment_accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `payment_accounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `bank_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `balance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_accounts`
--

LOCK TABLES `payment_accounts` WRITE;
/*!40000 ALTER TABLE `payment_accounts` DISABLE KEYS */;
INSERT INTO `payment_accounts` VALUES (13,'2021-03-16 06:35:07','2021-03-16 06:35:07','Asif',8,NULL,NULL,NULL,'personal'),(14,'2021-03-16 12:43:51','2021-03-16 12:43:51','Shazli',9,NULL,NULL,NULL,'personal'),(15,'2021-03-16 12:44:51','2021-03-16 12:44:51','Jamsheed',10,NULL,NULL,NULL,'personal'),(16,'2021-03-16 12:45:34','2021-08-14 07:12:48','Ansif',11,NULL,NULL,NULL,'personal'),(17,'2021-03-17 02:34:09','2021-08-14 07:06:57','Danish',7,NULL,NULL,NULL,'personal'),(20,'2021-08-06 07:12:15','2021-08-14 07:13:41','Salman',13,NULL,NULL,NULL,'personal'),(24,'2021-08-17 08:23:17','2022-01-11 07:42:13','Trading Division',NULL,NULL,'1','0','division'),(25,'2021-08-17 08:23:17','2021-08-17 08:23:17','Manufacturer',NULL,NULL,'2','0','division'),(26,NULL,'2022-01-11 07:42:23','Printing Division',NULL,NULL,'3','0','division'),(27,'2021-08-17 08:23:17','2021-08-17 08:23:17','HQ',NULL,NULL,'4','0','division'),(33,'2021-09-02 15:02:22','2021-09-02 15:02:22','Imran',19,NULL,NULL,NULL,'personal'),(34,'2021-10-12 09:55:20','2021-10-12 09:55:20','Shazli',22,NULL,NULL,'0','personal'),(35,'2022-01-03 07:28:57','2022-01-03 07:45:33','Ansi',25,NULL,NULL,'0','personal'),(37,'2022-01-16 09:16:18','2022-01-16 09:16:18',NULL,27,NULL,NULL,'0','personal');
/*!40000 ALTER TABLE `payment_accounts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_denied`
--

DROP TABLE IF EXISTS `permission_denied`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_denied` (
  `pd_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `u_id` bigint(20) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`pd_id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_denied`
--

LOCK TABLES `permission_denied` WRITE;
/*!40000 ALTER TABLE `permission_denied` DISABLE KEYS */;
INSERT INTO `permission_denied` VALUES (34,9,'Permission','lock','Module','2022-01-11 06:43:09','2022-01-11 06:43:09'),(35,9,'Users','lock','Module','2022-01-11 06:43:11','2022-01-11 06:43:11'),(36,9,'Employees','lock','Module','2022-01-11 06:43:26','2022-01-11 06:43:26'),(37,9,'Account','lock','Module','2022-01-11 11:29:09','2022-01-11 11:29:09'),(38,9,'Dashboard Account Statements','lock','Component','2022-01-11 11:32:50','2022-01-11 11:32:50'),(40,27,'Users','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(41,27,'Permission','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(42,27,'Modules','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(43,27,'Qr','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(44,27,'Account','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(45,27,'Account Dashboard','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(46,27,'Expenses','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(47,27,'Transaction','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(48,27,'Statements','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(49,27,'Vendor','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(50,27,'Customer','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(51,27,'Master','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18'),(52,27,'Personal','lock','Module','2022-01-16 09:16:18','2022-01-16 09:16:18');
/*!40000 ALTER TABLE `permission_denied` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_prices`
--

DROP TABLE IF EXISTS `product_prices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_prices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint(20) unsigned NOT NULL,
  `party_id` bigint(20) unsigned NOT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_prices`
--

LOCK TABLES `product_prices` WRITE;
/*!40000 ALTER TABLE `product_prices` DISABLE KEYS */;
/*!40000 ALTER TABLE `product_prices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` bigint(20) unsigned DEFAULT NULL,
  `division_id` bigint(20) unsigned DEFAULT NULL,
  `manufacturer_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_in_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hsn_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `initial_quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `minimum_quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=92 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,NULL,NULL,NULL,'PLC Troubleshooting Per Day Charges',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-12-27 08:27:31','2021-12-27 08:27:31',1,NULL),(2,NULL,NULL,NULL,'PLC Troubleshooting Per Day Charges',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-12-27 08:43:02','2021-12-27 08:43:02',1,NULL),(3,NULL,NULL,NULL,'Mob/De-Mob/along with testing equipment',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-12-27 10:15:18','2021-12-27 10:15:18',1,NULL),(4,NULL,NULL,NULL,'PLC Troubleshooting Per Day Charges',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-12-28 11:31:38','2021-12-28 11:31:38',1,NULL),(5,NULL,NULL,NULL,'Mob/De-Mob/Along With Testing Equipment',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2021-12-28 11:31:38','2021-12-28 11:31:38',1,NULL),(6,NULL,NULL,NULL,'Concealed electrical cabling for table lamps',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-05 08:38:30','2022-01-05 08:38:30',1,NULL),(7,NULL,NULL,NULL,'Installation Charges',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-05 08:38:31','2022-01-05 08:38:31',1,NULL),(8,NULL,NULL,NULL,'Plastic Seals , Make : ACM , COO : USA, Model : HS-115 , Printed',NULL,NULL,'Plastic Seals','EA',NULL,NULL,NULL,NULL,'2022-01-10 05:06:19','2022-01-10 05:06:19',1,NULL),(9,NULL,NULL,NULL,'Cup Brush Osborm M14 65MM \nMade in Germany',NULL,NULL,'Cup Brush Osborm M14 65MM made in Germany','EA',NULL,NULL,NULL,NULL,'2022-01-10 08:31:10','2022-01-10 08:31:10',1,NULL),(10,NULL,NULL,NULL,'Cup Brush Osborm M14 80MM made in Germany',NULL,NULL,'Cup Brush Osborm M14 80MM made in Germany','EA',NULL,NULL,NULL,NULL,'2022-01-10 08:31:10','2022-01-10 08:31:10',1,NULL),(11,NULL,NULL,NULL,'Strap Clamp/Buckle, SS201, 1/2\'\', Band-it, UK\n(100 pcs/Box)',NULL,NULL,'Strap Clamp/Buckle, SS201, 1/2\'\', Band-it, UK','BX',NULL,NULL,NULL,NULL,'2022-01-10 08:31:10','2022-01-10 08:31:10',1,NULL),(12,NULL,NULL,NULL,'Strap Roll/Buckle, SS201, 1/2\'\', C20499, Band-it, UK\n(30 Mtr/Roll)',NULL,NULL,'Strap Roll/Buckle, SS201, 1/2\'\', C20499, Band-it, UK','BX',NULL,NULL,NULL,NULL,'2022-01-10 08:31:10','2022-01-10 08:31:10',1,NULL),(13,NULL,NULL,NULL,'3 x 2.5 MM, Rubber Cable, Black ',NULL,NULL,'Rubber Cable 2.5mm x 3 Core\nBlack, France (90Mtr/Roll)','MTR',NULL,NULL,NULL,NULL,'2022-01-10 08:31:10','2022-01-10 08:31:10',1,NULL),(14,NULL,NULL,NULL,'3 x 4 MM, Rubber Cable, Nexans\nMade In France',NULL,NULL,'Rubber Cable 3x4 MM \nNexas, France (100Mtr/Roll)','MTR',NULL,NULL,NULL,NULL,'2022-01-10 08:31:10','2022-01-10 08:31:10',1,NULL),(15,NULL,NULL,NULL,'Canon image Runner C3125i,A3 Multification color printer.',NULL,NULL,'A3 Printer ','EA',NULL,NULL,NULL,NULL,'2022-01-10 16:06:58','2022-01-10 16:06:58',1,7),(16,NULL,NULL,NULL,'Canon Pixma TR4540, All in one office color printer',NULL,NULL,'Office desk Printer','EA',NULL,NULL,NULL,NULL,'2022-01-10 16:06:58','2022-01-10 16:06:58',1,7),(17,NULL,NULL,NULL,'a',NULL,NULL,'Stanley 5pc File Set (8\'\' Mill File, 6\'\' Round File, 6\'\' Slim Taper File, 8\'\' 4-in-1 File, Interchangeable Handle), 22-314','EA',NULL,NULL,NULL,NULL,'2022-01-12 15:42:17','2022-01-12 15:42:17',1,7),(18,NULL,NULL,NULL,'1',NULL,NULL,'Knipex, Screwdriver for slotter screws \nLength: 202mm, 98 20 40','EA',NULL,NULL,NULL,NULL,'2022-01-12 15:42:17','2022-01-12 15:42:17',1,7),(19,NULL,NULL,NULL,'Cargo Seal',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-16 07:00:57','2022-01-16 07:00:57',1,7),(20,NULL,NULL,NULL,'kjgk',NULL,NULL,'','',NULL,NULL,NULL,NULL,'2022-01-16 15:10:42','2022-01-16 15:10:42',1,7),(21,NULL,NULL,NULL,'hjjjj',NULL,NULL,'fggg','','Non inventory',NULL,NULL,NULL,'2022-01-16 15:40:42','2022-01-16 15:40:42',1,7),(22,NULL,NULL,NULL,'xfbdf',NULL,NULL,'O-Ring flat Thickness 12 mm','EA','Non inventory',NULL,NULL,NULL,'2022-01-16 15:56:16','2022-01-16 15:56:16',1,7),(23,NULL,NULL,NULL,'Fabrication of Flat Ring\n\nSize: 12 x 23 x 780 (mm)\nThickness x Width x Dia\nApplication FRP Flange\nMaterial : NBR/EPDM Rubber\nHardness : 70~75 ShA\n',NULL,NULL,'O-Ring Flat\nThickness: 12 mm\nWidth: 23 mm\nDia: 780 mm\nMaterial: NBR/EPDM Rubber\nHardness: 70-75 SHA','EA','Non inventory',NULL,NULL,NULL,'2022-01-16 16:22:19','2022-01-16 16:22:19',1,7),(24,NULL,NULL,NULL,'pipes',NULL,NULL,'pipes','MLT','Non inventory',NULL,NULL,NULL,'2022-01-17 07:58:18','2022-01-17 07:58:18',1,7),(25,NULL,NULL,NULL,'Plastic pipe welding machine\nMade in Turkey',NULL,NULL,'Plastic pipe welding machine','EA','Non inventory',NULL,NULL,NULL,'2022-01-17 13:57:37','2022-01-17 13:57:37',1,7),(26,NULL,NULL,NULL,'Plastic pipe welding machine\nMade in China',NULL,NULL,'Plastic pipe welding machine','EA','Non inventory',NULL,NULL,NULL,'2022-01-17 13:57:37','2022-01-17 13:57:37',1,7),(27,NULL,NULL,NULL,'Rotor',NULL,NULL,'Rotor','','Non inventory',NULL,NULL,NULL,'2022-01-17 14:18:48','2022-01-17 14:18:48',1,7),(28,NULL,NULL,NULL,'Rotor switch',NULL,NULL,'Rotor Switch','','Non inventory',NULL,NULL,NULL,'2022-01-17 14:18:48','2022-01-17 14:18:48',1,7),(29,NULL,NULL,NULL,'Zone SIGN:\n3mm Aluminum with white color Powder Coating Text Screen Painted\nSize: 23x10 cm (various Number) 6mm Two hole as Per Design',NULL,NULL,'Plate Material:  Aluminum\nPlate Size – 23cm x 10cm x 3cm    \n6 mm size two Hole  to be in center.\nPaint – Water proof, Permanent and Reflective color.','EA','Non inventory',NULL,NULL,NULL,'2022-01-17 15:00:52','2022-01-17 15:00:52',1,7),(30,NULL,NULL,NULL,'Plywood\nDimension: 1.2 m x 2.4 m x 18mm thickness\nMade in China',NULL,NULL,'Plywood - 1.2 x 2.4m (4ft x 8ft) of 18mm thick exterior marine grade','EA','Non inventory',NULL,NULL,NULL,'2022-01-17 15:25:14','2022-01-17 15:25:14',1,7),(31,NULL,NULL,NULL,'Plywood 18 mm thick INDONESIAN , 2.44 x 1.22 m',NULL,NULL,'Plywood 18 mm thick INDONESIAN or\nequivalent with dimension\n2.44 x 1.22 m','PCS','Non inventory',NULL,NULL,NULL,'2022-01-18 05:17:51','2022-01-18 05:17:51',1,7),(32,NULL,NULL,NULL,'Timber 2” x 4 “ with length 4 m , AUSTRIA',NULL,NULL,'Timber 2” x 4 “ with length 4 m','PCS','Non inventory',NULL,NULL,NULL,'2022-01-18 05:17:51','2022-01-18 05:17:51',1,7),(33,NULL,NULL,NULL,'Timber 1” x 4 “ with length 4 m, AUSTRIA',NULL,NULL,'Timber 1” x 4 “ with length 4 m','PCS','Non inventory',NULL,NULL,NULL,'2022-01-18 05:17:51','2022-01-18 05:17:51',1,7),(34,NULL,NULL,NULL,'Cup Brush Osborm M14 65MM (Model Red) Made in Germany',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2022-01-18 05:57:26','2022-01-18 05:57:26',1,7),(35,NULL,NULL,NULL,'b',NULL,NULL,'a','MTR','Non inventory',NULL,NULL,NULL,'2022-01-19 12:39:55','2022-01-19 12:39:55',1,7),(36,NULL,NULL,NULL,'Schneider Panel Board 36 Branch 160 APMS',NULL,NULL,'Schneider Panel Board 36 Branch 160 APMS','EA','Non inventory',NULL,NULL,NULL,'2022-01-20 10:02:43','2022-01-20 10:02:43',1,7),(37,NULL,NULL,NULL,'6\'\' CS pipe, SCH 80 (6 mtr)',NULL,NULL,'6\'\' Diameter, Carbon Steel pipe sch 80(6 meter length)','EA','Non inventory',NULL,NULL,NULL,'2022-01-20 10:02:43','2022-01-20 10:02:43',1,7),(38,NULL,NULL,NULL,'6\'\' CS pipe, SCH 80, 6 mtr.\nUkrain',NULL,NULL,'6\" NB \\ Sch 80 \\ Carbon Steel pipe','EA','Non inventory',NULL,NULL,NULL,'2022-01-20 10:19:47','2022-01-20 10:19:47',1,7),(39,NULL,NULL,NULL,'Welding Electrodes Ø 3.2mm E 7018\nKISWAL - Korea',NULL,NULL,'Welding Electrodes Ø 3.2mm E 7018','KG','Non inventory',NULL,NULL,NULL,'2022-01-20 10:19:47','2022-01-20 10:19:47',1,7),(40,NULL,NULL,NULL,'Pressure Calibrator Model No. 718-300G\nRange: 20 to 600\nBRAND: GE',NULL,NULL,'Pressure Calibrator Model No. 718-300G\nRange: 20 to 600','EA','Non inventory',NULL,NULL,NULL,'2022-01-20 11:07:22','2022-01-20 11:07:22',1,7),(41,NULL,NULL,NULL,' fggg',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:43:01','2022-01-20 11:43:01',1,7),(42,NULL,NULL,NULL,' Welding Electrodes  Ø 2.5mm E 7018',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:49:34','2022-01-20 11:49:34',1,7),(43,NULL,NULL,NULL,'  Welding Electrodes  Ø 3.2mm E 6010',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:49:34','2022-01-20 11:49:34',1,7),(44,NULL,NULL,NULL,' 5* grinding disk  ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:49:34','2022-01-20 11:49:34',1,7),(45,NULL,NULL,NULL,'  5* cutting disk ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:49:34','2022-01-20 11:49:34',1,7),(46,NULL,NULL,NULL,' wire brush ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:49:34','2022-01-20 11:49:34',1,7),(47,NULL,NULL,NULL,' 5* power brush',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(48,NULL,NULL,NULL,' Victor Gas cutting  nozzle for cutting 1/2\" thickness',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(49,NULL,NULL,NULL,'spark lighter ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(50,NULL,NULL,NULL,' hypertherm power max 85 tungsten electrode (for plasma machine )',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(51,NULL,NULL,NULL,' leather welding gloves',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(52,NULL,NULL,NULL,' leather apron',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(53,NULL,NULL,NULL,'ear plug ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(54,NULL,NULL,NULL,'dust masks 3m N95',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 11:59:45','2022-01-20 11:59:45',1,7),(55,NULL,NULL,NULL,' safety glasses',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:43:29','2022-01-20 12:43:29',1,7),(56,NULL,NULL,NULL,'safety glasses',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:48:28','2022-01-20 12:48:28',1,7),(57,NULL,NULL,NULL,'Face shield replacement visor',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:48:28','2022-01-20 12:48:28',1,7),(58,NULL,NULL,NULL,' Welding helmet',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:48:28','2022-01-20 12:48:28',1,7),(59,NULL,NULL,NULL,' Clear lens for welding screen',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:48:28','2022-01-20 12:48:28',1,7),(60,NULL,NULL,NULL,' Filter lens for welding screen - shade 11',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:48:28','2022-01-20 12:48:28',1,7),(61,NULL,NULL,NULL,' Filter lens for welding screen - shade 10',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-20 12:48:28','2022-01-20 12:48:28',1,7),(62,NULL,NULL,NULL,'bnnnn',NULL,NULL,'ghhh','MLT','Non inventory',NULL,NULL,NULL,'2022-01-22 07:36:54','2022-01-22 07:36:54',1,7),(63,NULL,NULL,NULL,'Screws 6 x 50 mm ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 07:56:42','2022-01-22 07:56:42',1,7),(64,NULL,NULL,NULL,'',NULL,NULL,'Screws','','Non inventory',NULL,NULL,NULL,'2022-01-22 09:28:31','2022-01-22 09:28:31',1,7),(65,NULL,NULL,NULL,'Spirit Level',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:38:00','2022-01-22 09:38:00',1,7),(66,NULL,NULL,NULL,'Generator high pressure oil pipe',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:38:00','2022-01-22 09:38:00',1,7),(67,NULL,NULL,NULL,'plate tamper oil seal',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:38:00','2022-01-22 09:38:00',1,7),(68,NULL,NULL,NULL,'Air conditioner switch',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:38:00','2022-01-22 09:38:00',1,7),(69,NULL,NULL,NULL,'Female socket',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:39:56','2022-01-22 09:39:56',1,7),(70,NULL,NULL,NULL,'Mobile power box',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:39:56','2022-01-22 09:39:56',1,7),(71,NULL,NULL,NULL,'Leakage switch',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:39:56','2022-01-22 09:39:56',1,7),(72,NULL,NULL,NULL,'Electrical waterproof tape',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:39:56','2022-01-22 09:39:56',1,7),(73,NULL,NULL,NULL,'Switch track',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:39:56','2022-01-22 09:39:56',1,7),(74,NULL,NULL,NULL,'battery clip',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(75,NULL,NULL,NULL,'Steel ruler',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(76,NULL,NULL,NULL,'Ash bucket',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(77,NULL,NULL,NULL,'Thermometer ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(78,NULL,NULL,NULL,'FLY KILLER ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(79,NULL,NULL,NULL,'HEAT TUBE ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(80,NULL,NULL,NULL,'WATER HEATER ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(81,NULL,NULL,NULL,'N95 MASK',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(82,NULL,NULL,NULL,'MEDICAL DISPOAIABLE FACE MASK ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(83,NULL,NULL,NULL,'DISPOAIABLE  COVERALL ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(84,NULL,NULL,NULL,'GOEELES ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(85,NULL,NULL,NULL,'FACE SHEILD ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(86,NULL,NULL,NULL,'SANITIZER ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(87,NULL,NULL,NULL,'SOPROPYL ALCOHOL ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(88,NULL,NULL,NULL,'LEVEL MACHINE ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-22 09:44:41','2022-01-22 09:44:41',1,7),(89,NULL,NULL,NULL,'MATERIAL: PP - White 105 x 50 mm – ( Safety Seal )',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-24 13:43:01','2022-01-24 13:43:01',3,7),(90,NULL,NULL,NULL,'MATERIAL: PP – White 40 x 40 mm – ( Lunch )',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-24 13:43:01','2022-01-24 13:43:01',3,7),(91,NULL,NULL,NULL,'MATERIAL: PP – White 40 x 40 mm – ( dessert ) ',NULL,NULL,NULL,NULL,'Non inventory',NULL,NULL,NULL,'2022-01-24 13:43:32','2022-01-24 13:43:32',3,7);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_invoice_details`
--

DROP TABLE IF EXISTS `purchase_invoice_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_invoice_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `purchase_invoice_id` bigint(20) unsigned DEFAULT NULL,
  `quotation_detail_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sell_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_invoice_details`
--

LOCK TABLES `purchase_invoice_details` WRITE;
/*!40000 ALTER TABLE `purchase_invoice_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `purchase_invoice_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_invoices`
--

DROP TABLE IF EXISTS `purchase_invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_invoices` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_id` bigint(20) unsigned DEFAULT NULL,
  `invoice_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `issue_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_in_percentage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_in_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grand_total` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bill_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_invoices`
--

LOCK TABLES `purchase_invoices` WRITE;
/*!40000 ALTER TABLE `purchase_invoices` DISABLE KEYS */;
/*!40000 ALTER TABLE `purchase_invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quotation_details`
--

DROP TABLE IF EXISTS `quotation_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quotation_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_id` bigint(20) unsigned DEFAULT NULL,
  `total_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `analyse_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `margin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sell_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `remark` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `file_img_url` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_description` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotation_details`
--

LOCK TABLES `quotation_details` WRITE;
/*!40000 ALTER TABLE `quotation_details` DISABLE KEYS */;
INSERT INTO `quotation_details` VALUES (1,1,'306.00',NULL,NULL,'30.00','bottles','10','2','30.6','2021-10-05 07:51:11','2022-01-10 06:36:19','',NULL,'leak proof bottles','SETS','0'),(2,1,'20100.00',NULL,NULL,'2.96','Bolt Type Seal','5000','35.7','4.02','2021-10-12 10:12:53','2021-10-12 12:58:25','',NULL,'Bolt Type Seal , Printed \nMake : ACM , Model : ISO-1H','UNITS','0'),(3,2,'25948.00',NULL,NULL,'860.00','200 mm Dia. UPVC Pipe','26','16.046','998.00','2021-10-13 13:05:12','2021-10-13 13:05:12','',NULL,'200 mm Dia. UPVC Pipe , Class 5 , 6 Meter , KSA','EACH','0'),(4,2,'440.00',NULL,NULL,'45.00','200 mm Dia. UPVC Bell End','8','22.23','55.00','2021-10-13 13:05:12','2021-10-13 13:05:12','',NULL,'200 Mm Dia. UPVC Bell End , KSA','EACH','0'),(5,3,'11960.00',NULL,NULL,'375.00','200 mm Dia. UPVC Pipe','26','22.667','460.00','2021-10-13 13:35:16','2021-10-13 13:35:16','',NULL,'200 mm Dia. UPVC Pipe , Class 3, 6 meter length, KSA','EACH','0'),(6,3,'440.00',NULL,NULL,'45.00','200 mm Dia. UPVC Bell End','8','22.23','55.00','2021-10-13 13:35:16','2021-10-13 13:35:16','',NULL,'200 Mm Dia. UPVC Bell End , KSA','EACH','0'),(7,4,'56.00',NULL,NULL,'7','vbbb','8','0','7.00','2021-10-19 14:21:37','2021-10-19 14:21:37','',NULL,'nnnn','KILOLITER','0'),(8,5,'11880.00',NULL,NULL,'3300','HOSE REEL','3','20','3960.00','2021-10-20 12:25:36','2021-10-20 12:28:30','','quotation/quotation_detail/5/phpVxJcod','HOSE REEL 13 MM RUBBER NPT HR9213 . MAKE : Chicago Pneumatic','EACH','0'),(22,59,'98.00',NULL,NULL,'40','UPVC Pipe Class 3 , 3\'\'','2','22.5','49.00','2021-11-08 08:39:30','2021-11-08 08:49:01','',NULL,'UPVC Pipe 75 mm X 2.2 mm X 6 m C-3 , Grey, Made In KSA','EACH','0'),(23,59,'34.00',NULL,NULL,'14','UPVC Coupling , 3\"','2','21.4','17.00','2021-11-08 08:39:30','2021-11-08 08:49:01','',NULL,'R Coupling 75 Mm , DSCJ C-3 , Grey, Made In KSA','EACH','0'),(24,59,'3040.00',NULL,NULL,'62','UPVC Pipe Class 4 , 75 Mm','40','22.58','76.00','2021-11-08 08:39:30','2021-11-08 08:49:01','',NULL,'Pipe 75 Mm X 3.6 Mm X 6 M  C-4 , Grey, Made In KSA','EACH','0'),(25,59,'2000.00',NULL,NULL,'16','UPVC coupling , 75 mm','100','24.98','20.00','2021-11-08 08:39:30','2021-11-08 08:49:01','',NULL,'R Coupling 75 Mm , DSCJ CL-4 , Grey, Made In KSA','EACH','0'),(26,59,'762.50',NULL,NULL,'25','UPVC Coupling , 110 mm','25','22','30.50','2021-11-08 08:39:30','2021-11-08 08:43:50','',NULL,'R Coupling 110 Mm , C-4 , grey Made In KSA','EACH','0'),(27,62,'400.00',NULL,NULL,'100','a set of words that is complete in itself, typically containing a subject and predicate, conveying a statement, question, exclamation, or command, and consisting of a main clause and sometimes one or more subordinate clauses.','4','0','100','2021-11-10 08:08:57','2022-01-10 06:59:06','',NULL,'a set of words that is complete in itself, typically containing a subject and predicate, conveying a statement, question, exclamation, or command, and consisting of a main clause and sometimes one or more subordinate clauses.','EACH','0'),(28,63,'12500.00',NULL,NULL,'0.900','PLASTIC SEAL TASNEE Material#: 6000226\nSIZE: 11-1/2 X 13/32 IN\n\nAPPLICATION: CONTAINER DOOR\n\nADDITIONAL FEATURES: 135 LB BREAKING STRENGTH\n\nQTY: 10,000 Pieces','10000','39','1.25','2021-11-10 08:28:55','2021-11-10 14:21:04','',NULL,'Plastic Seal , 11.5 \'\'\nModel : HS115\nMake : ACM\nCOO : USA\n','EACH','0'),(29,63,'10400.00',NULL,NULL,'0.75','','10000','39','1.04','2021-11-10 08:28:55','2021-11-10 14:06:29','',NULL,'OPTION 2 :\nPlastic Seal , 16\'\'\nModel : PS360NT\nMake : ACM\nCOO : USA','EACH','0'),(30,64,'21000.00',NULL,NULL,'16.5','Coverall','1000','27.3','21.00','2021-11-14 08:07:20','2021-11-14 08:07:20','','quotation/quotation_detail/64/phpQp87N9','Coverall DUPONT TYVEK 400','EACH','0'),(31,64,'19500.00',NULL,NULL,'15','Coverall','1000','29.97','19.50','2021-11-14 08:07:20','2021-11-14 08:07:20','','quotation/quotation_detail/64/phpn0jXz1','Coverall Alphatec Ansell Model 111','EACH','0'),(32,65,'12000.00',NULL,NULL,'0.902','Plastic Seal','10000','33','1.20','2021-11-15 06:23:43','2021-11-15 06:23:43','','quotation/quotation_detail/65/phpf0fCKE','Security Plastic Seal, Stamped With Letters and Serial Numbers\nModel : HS-115\nMake : ACM\nCOO : USA ','EACH','0'),(33,66,'950.00',NULL,NULL,'0.15','Sticker , Rectangle','5000','25','0.19','2021-11-16 23:03:08','2021-11-16 23:03:08','','quotation/quotation_detail/66/phpnAHxIr','Package, Sticker PP White , Rectangular , Size 5 X 10 Cm','PECIES','0'),(34,66,'1800.00',NULL,NULL,'0.15','Sticker , Rectangle','10000','23','0.18','2021-11-16 23:03:08','2021-11-16 23:03:08','',NULL,'Package Sticker PP White, Rectangular, Size 5 X 10 CM','PECIES','0'),(35,66,'650.00',NULL,NULL,'0.09','Sticker , Square / Round','5000','40','0.13','2021-11-16 23:03:08','2021-11-16 23:03:08','',NULL,'Package Sticker PP White, Square / Round , Size 6 CM','PECIES','0'),(36,66,'1200.00',NULL,NULL,'0.09','Sticker , Square / Round','10000','35','0.12','2021-11-16 23:03:08','2021-11-16 23:03:08','',NULL,'Package Sticker PP White , Square / Round , Size 6 CM','PECIES','0'),(37,67,'6108.00',NULL,NULL,'850.000','CS Plate','4','79.647','1527.00','2021-11-17 08:05:10','2021-11-17 09:19:39','',NULL,'CS Plate , 4X8 Ft, 6 mm, MTC Available','EACH','0'),(38,67,'1512.00',NULL,NULL,'160','Welding Flux Wire','7','35','216.00','2021-11-17 08:05:10','2021-11-17 08:05:10','',NULL,'Flux Cored Welding Wire , E71T-1C , 1.2 mm Wire Spool , 1 Carton = 16 Kg Roll , (Total Qty : 7 X 16 = 112 Kgs)','CARTONS','0'),(41,67,'1650.00',NULL,NULL,'550.000','CO2 Gas Cylinder , 45 Kgs , Oxidizer','2','50','825.00','2021-11-17 08:05:10','2021-11-17 09:19:39','',NULL,'CO2 Gas Cylinder , 45 Kgs , Oxidizer','EACH','0'),(42,67,'1950.00',NULL,'','650.000','CO2 Gas Cylinder , 45 Kgs , Welding','2','50','975.00','2021-11-17 09:19:39','2021-11-17 09:19:39','',NULL,'CO2 Gas Cylinder , 45 Kgs , Welding','EACH','0'),(43,67,'341.00',NULL,'','110.000','Hose 15 Meters','2','55','170.50','2021-11-17 09:19:39','2021-11-17 09:19:39','',NULL,'Hose 15 Meters, Taiwan','EACH','0'),(44,67,'544.00',NULL,'','170.000','Hose 30 Meters','2','60','272.00','2021-11-17 09:19:40','2021-11-17 09:19:40','',NULL,'Hose 30 Meters, Taiwan','EACH','0'),(45,67,'108.00',NULL,'','30.000','Hose Connector, 6.3 mm','2','80','54.00','2021-11-17 09:19:40','2021-11-17 09:19:40','',NULL,'Hose Connector , 6.3 mm','EACH','0'),(46,67,'2010.00',NULL,'','670.000','Regulator Set , Oxygen + Welding Cutting, Mexico','2','50','1005.00','2021-11-17 09:19:40','2021-11-17 09:19:40','',NULL,'Regulator Set , Oxygen + Welding Cutting, Mexico','EACH','0'),(47,68,'520.00',NULL,NULL,'16','SMOKE DETECTOR OC05 EN 54-7(00) BRAND FARE','25','30','20.80','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'SMOKE DETECTOR , NORMAL','PIECES','0'),(48,68,'1072.50',NULL,NULL,'33','','25','30','42.90','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'SMOKE DETECTOR , UL STANDARD','PIECES','0'),(49,68,'3000.00',NULL,NULL,'30','DETECTOR HEAT 4098-9733','80','25','37.50','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'HEAT DETECTOR , NORMAL','PIECES','0'),(50,68,'4500.00',NULL,NULL,'45','','80','25','56.25','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'HEAT DETECTOR , GOOD QUALITY','PIECES','0'),(51,68,'6500.00',NULL,NULL,'65','','80','25','81.25','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'HEAT DETECTOR , UL STANDARD','PIECES','0'),(52,68,'400.40',NULL,NULL,'22','SIMPLEX BREAK GLASS','14','30','28.60','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'MANUAL CALL POINT','PIECES','0'),(53,68,'0.00',NULL,NULL,'0.000','FIRE BELL WITH LIGHT','14','0','0.00','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'REGRET','PIECES','0'),(54,68,'4725.00',NULL,NULL,'210','FIRE EXTINGUISHER CYLINDER 6KG CO2','18','25','262.50','2021-11-30 13:24:40','2021-11-30 13:24:40','',NULL,'FIRE EXTINGUISHER CYLINDER 6KG CO2','PIECES','0'),(55,69,'350.00',NULL,NULL,'0.038','Screw, Self-Drilling #7 1-1/2\", Black, Fine thread','5000','75','0.07','2021-12-05 20:41:30','2021-12-05 20:41:30','',NULL,'Screw, Self-Drilling #7 1-1/2\", Black, Fine thread','EACH','0'),(56,69,'8100.00',NULL,NULL,'1350','Check valve,cPVC, 3\" USA Brand','5','20','1620.00','2021-12-05 20:41:30','2021-12-05 20:41:30','',NULL,'Check valve,cPVC, 3\" USA Brand','EACH','0'),(57,69,'30000.00',NULL,NULL,'258.42','Flush tank, accessories # 03 spain  IDROSPANIA - Loja MOD - Switchable Discharger with Base and Rubber Seat - Rock Bag','100','16.089','300.00','2021-12-05 20:41:30','2021-12-05 20:44:31','',NULL,'Flush tank, accessories # 03 spain  IDROSPANIA - Loja MOD - Switchable Discharger with Base and Rubber Seat - Rock Bag','EACH','0'),(58,69,'300.00',NULL,NULL,'0.026','Screw, Self-Drilling, Size 7# 1\", Black, fine thread','5000','120','0.06','2021-12-05 20:41:30','2021-12-05 20:41:30','',NULL,'Screw, Self-Drilling, Size 7# 1\", Black, fine thread','EACH','0'),(59,69,'4950.00',NULL,NULL,'26.850','Cleaner, crc co-contact 400ml','150','22.906','33.000','2021-12-05 20:41:30','2021-12-05 21:18:35','',NULL,'Cleaner, crc co-contact 400ml','EACH','0'),(60,69,'1500.00',NULL,NULL,'9.75','Wd-40, 330ml','120','28.21','12.500','2021-12-05 20:41:30','2021-12-05 21:18:35','',NULL,'Wd-40, 330ml','EACH','0'),(61,69,'39000.00',NULL,NULL,'65','Water  filter cartridge dw-1-01-40-1-d dw series ? nsf 61 , size 40\" Delta Pure, USA','500','20','78.000','2021-12-05 20:41:30','2021-12-05 20:46:31','',NULL,'Water  filter cartridge dw-1-01-40-1-d dw series ? nsf 61 , size 40\" Delta Pure, USA','EACH','0'),(62,69,'3500.00',NULL,NULL,'260','Water heater, capacity 50ltr   Saudi ceramics/Star','10','34.6155','350.000','2021-12-05 20:41:30','2021-12-05 20:44:31','',NULL,'Water heater, capacity 50ltr   Saudi ceramics/Star','EACH','0'),(63,69,'80.00',NULL,NULL,'2.5','Coupling, cPVC, size 3/4\", SCH 80 UNITED','20','59.8','4.00','2021-12-05 20:41:30','2021-12-05 20:41:30','',NULL,'Coupling, cPVC, size 3/4\", SCH 80 UNITED','EACH','0'),(64,69,'1600.00',NULL,NULL,'65','P-trap Standard Model Chrome  53002000 Hansgrohe','20','23.08','80.00','2021-12-05 20:41:30','2021-12-05 20:41:30','',NULL,'P-trap Standard Model Chrome  53002000 Hansgrohe','EACH','0'),(65,70,'59940.36',NULL,NULL,'3100','Grundfos Pumps, Submersible Wastewater Pumps Unilift Ap12.50.11. A1 - Product Number 96010678, 220-230V, 60Hz','12','61.13','4995.03','2021-12-07 12:45:45','2021-12-07 12:45:45','',NULL,'Grundfos Pumps, Submersible Wastewater Pumps Unilift Ap12.50.11. A1 - Product Number 96010678, 220-230V, 60Hz','EACH','0'),(66,71,'350.00',NULL,NULL,'0.038','Screw, Self-Drilling #7 1-1/2\", Black, Fine thread','5000','75','0.07','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Screw, Self-Drilling #7 1-1/2\", Black, Fine thread','EACH','0'),(67,71,'8100.00',NULL,NULL,'1350','Check valve,cPVC, 3\" USA Brand','5','20','1620.00','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Check valve,cPVC, 3\" USA Brand','EACH','0'),(68,71,'8000.00',NULL,NULL,'55.000','Flush tank, accessories # 03 spain  IDROSPANIA - Loja MOD - Switchable Discharger with Base and Rubber Seat - Rock Bag','100','45.454','80.000','2021-12-07 12:53:16','2021-12-07 12:55:13','',NULL,'Flush tank, accessories # 03 spain  IDROSPANIA - Loja MOD - Switchable Discharger with Base and Rubber Seat - Rock Bag','EACH','0'),(69,71,'300.00',NULL,NULL,'0.026','Screw, Self-Drilling, Size 7# 1\", Black, fine thread','5000','120','0.06','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Screw, Self-Drilling, Size 7# 1\", Black, fine thread','EACH','0'),(70,71,'4950.00',NULL,NULL,'26.850','Cleaner, crc co-contact 400ml','150','22.906','33.000','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Cleaner, crc co-contact 400ml','EACH','0'),(71,71,'1500.00',NULL,NULL,'9.75','Wd-40, 330ml','120','28.21','12.500','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Wd-40, 330ml','EACH','0'),(72,71,'39000.00',NULL,NULL,'65','Water  filter cartridge dw-1-01-40-1-d dw series ? nsf 61 , size 40\" Delta Pure, USA','500','20','78.000','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Water  filter cartridge dw-1-01-40-1-d dw series ? nsf 61 , size 40\" Delta Pure, USA','EACH','0'),(73,71,'3500.00',NULL,NULL,'260','Water heater, capacity 50ltr   Saudi ceramics/Star','10','34.6155','350.000','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Water heater, capacity 50ltr   Saudi ceramics/Star','EACH','0'),(74,71,'80.00',NULL,NULL,'2.5','Coupling, cPVC, size 3/4\", SCH 80 UNITED','20','59.8','4.00','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'Coupling, cPVC, size 3/4\", SCH 80 UNITED','EACH','0'),(75,71,'1600.00',NULL,NULL,'65','P-trap Standard Model Chrome  53002000 Hansgrohe','20','23.08','80.00','2021-12-07 12:53:16','2021-12-07 12:53:16','',NULL,'P-trap Standard Model Chrome  53002000 Hansgrohe','EACH','0'),(76,72,'8880.12',NULL,NULL,'12.330','CPVC Pipe 1\"\n','612','17.681076236821','14.510','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'CPVC Pipe 1\" , NEPROPLAST','METERS','0'),(77,72,'139.56',NULL,NULL,'19.330','CPVC Pipe 1 ¼ \"\n','6','20.332643559234','23.260','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'CPVC Pipe 1 ¼ \", NEPROPLAST','METERS','0'),(78,72,'475.51',NULL,NULL,'4','CPVC 90° ELBOW 1\"\n','101','17.7','4.708','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'CPVC 90° ELBOW 1\", NEPROPLAST','NUMBERS','0'),(79,72,'1958.40',NULL,NULL,'5.500','CPVC 45° ELBOW  1\"\n','306','16.363636363636','6.400','2021-12-08 08:10:02','2021-12-12 11:38:17','',NULL,'CPVC 45° ELBOW  1\", NEPROPLAST','NUMBERS','0'),(80,72,'16.28',NULL,NULL,'6.500','CPVC 45° ELBOW 1 ¼ \"\n','2','25.230769230769','8.140','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'CPVC 45° ELBOW 1 ¼ \" , NEPROPLAST','NUMBERS','0'),(81,72,'0.00',NULL,NULL,'0.000',' CLEAN OUT 1\"\n','164','0','0.000','2021-12-08 08:10:02','2021-12-12 11:43:30','',NULL,'REGRET','NUMBERS','0'),(82,72,'0.00',NULL,NULL,'0.000','CPVC P TRAPE 1\"\n','84','0','0.000','2021-12-08 08:10:02','2021-12-12 11:43:30','',NULL,'REGRET','NUMBERS','0'),(83,72,'1443.94',NULL,NULL,'6','CPVC Y TEE  1\"\n','208','15.7','6.942','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'CPVC  TEE  1\" , NEPROPLAST','NUMBERS','0'),(84,72,'0.00',NULL,NULL,'0.000','\"CPVC EXPANSION JOINT \n1\"\"\"\n','1','0','0.000','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'REGRET','NUMBERS','0'),(85,72,'2100.00',NULL,NULL,'3','SPLIT CLAMP WITH RUBBER M10 1\"\n','600','16.6','3.50','2021-12-08 08:10:02','2021-12-08 08:10:02','',NULL,'SPLIT CLAMP WITH RUBBER M10 1\" , NEPROPLAST','NUMBERS','0'),(86,72,'99.20',NULL,NULL,'4','SPLIT CLAMP WITH RUBBER M10 1 1/4\"\n','20','24','4.960','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'SPLIT CLAMP WITH RUBBER M10 1 1/4\" , NEPROPLAST','NUMBERS','0'),(87,72,'3093.55',NULL,NULL,'16.250','PIPE INSULATION  3/4\" \n','144','32.2','21.483','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION  3/4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(88,72,'3040.69',NULL,NULL,'16.660','PIPE INSULATION   1\" \n','138','32.255702280912','22.034','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION   1\", AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(89,72,'3818.43',NULL,NULL,'17.910','PIPE INSULATION  1 1/4\" \n','159.6','33.586823003908','23.925','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION  1 1/4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(90,72,'11130.95',NULL,NULL,'19.580','PIPE INSULATION  1 1/2 \n','426','33.449438202247','26.129','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION  1 1/2 , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(91,72,'4652.52',NULL,NULL,'21.250','PIPE INSULATION   2\" \n','164.4','33.176470588235','28.300','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION   2\" , AFICO , Length Size : 1.2 Meter Per Piece\n','METERS','0'),(92,72,'5854.39',NULL,NULL,'24.160','PIPE INSULATION  2 1/2\"\n','181.2','33.728476821192','32.309','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION  2 1/2\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(93,72,'8379.00',NULL,NULL,'27.500','PIPE INSULATION   3\" \n','228','33.636363636364','36.750','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION   3\", AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(94,72,'4522.07',NULL,NULL,'33.330','PIPE INSULATION   4\" \n','102','33.014101410141','44.334','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION   4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(95,72,'3204.00',NULL,NULL,'40.000','PIPE INSULATION   6\" \n','60','33.5','53.400','2021-12-08 08:10:02','2021-12-13 10:46:40','',NULL,'PIPE INSULATION   6\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(96,73,'2400.00',NULL,NULL,'94','Ignitor, capacity 400w, 220-240v, 50/60hz  Z400MK Vossloh Schwabe, Germany','20','27.66','120.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Ignitor, capacity 400w, 220-240v, 50/60hz  Z400MK Vossloh Schwabe, Germany','EACH','0'),(97,73,'5000.00',NULL,NULL,'201','Ballast, 70w, (0,98a), 220v NAHJ 70  NAHJ70 Vossloh Schwabe, Germany','20','24.378','250.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Ballast, 70w, (0,98a), 220v NAHJ 70  NAHJ70 Vossloh Schwabe, Germany','EACH','0'),(98,73,'1800.00',NULL,NULL,'30.000','Metal corner tape 50mm x 30m BAMA','50','20','36.000','2021-12-09 00:14:51','2021-12-12 12:48:29','','quotation/quotation_detail/73/phpUJyOX7','Metal corner tape 50mm x 30m Greenway/China','EACH','0'),(99,73,'825.00',NULL,NULL,'4.250','Tape, masking 2\" 30M abro','150','29.411764705882','5.500','2021-12-09 00:14:51','2021-12-12 12:48:29','',NULL,'Tape, masking 2\" 30M ABRO  , 25 Yards/Pc','EACH','0'),(100,73,'750.00',NULL,NULL,'0.85','Clip, steel, 3/4\", one sided, EMT','500','76.5','1.500','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Clip, steel, 3/4\", one sided, EMT','EACH','0'),(101,73,'600.00',NULL,NULL,'1.25','Connector, steel,  1/2\", EMT','300','60','2.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Connector, steel,  1/2\", EMT','EACH','0'),(102,73,'780.00',NULL,NULL,'1.65','Connector, steel, 3/4\", EMT','300','57.6','2.600','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Connector, steel, 3/4\", EMT','EACH','0'),(103,73,'780.00',NULL,NULL,'1.65','Coupling, steel, 1/2\", EMT','300','57.6','2.600','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Coupling, steel, 1/2\", EMT','EACH','0'),(104,73,'900.00',NULL,NULL,'2','Connector, steel,  3/4\" EMT flexible','300','50','3.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Connector, steel,  3/4\" EMT flexible','EACH','0'),(105,73,'1500.00',NULL,NULL,'2.5','Junction galvanized box, 7cm x 7cm, deep 3.5cm','400','50','3.750','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Junction galvanized box, 7cm x 7cm, deep 3.5cm','EACH','0'),(106,73,'250.00',NULL,NULL,'4','Electrical tape,3m regular, red','50','25','5.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Electrical tape,3m regular, red','EACH','0'),(107,73,'250.00',NULL,NULL,'4','Electrical tape 3m black','50','25','5.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Electrical tape 3m black','EACH','0'),(108,73,'525.00',NULL,NULL,'0.3','Clip, steel, 1/2\", double sided EMT','500','250','1.050','2021-12-09 00:14:51','2021-12-09 00:23:59','',NULL,'Clip, steel, 1/2\", double sided EMT','EACH','0'),(109,73,'250.00',NULL,NULL,'4','Electrical tape 3m, white','50','25','5.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Electrical tape 3m, white','EACH','0'),(110,73,'250.00',NULL,NULL,'4','Electrical tape 3m , yellow','50','25','5.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Electrical tape 3m , yellow','EACH','0'),(111,73,'250.00',NULL,NULL,'4','Electrical, regular tape 3m, green','50','25','5.000','2021-12-09 00:14:51','2021-12-09 00:14:51','',NULL,'Electrical, regular tape 3m, green','EACH','0'),(121,74,'2100.00',NULL,NULL,'3','SPLIT CLAMP WITH RUBBER M10 1\"\n','600','16.6','3.50','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'SPLIT CLAMP WITH RUBBER M10 1\" , NEPROPLAST','NUMBERS','0'),(122,74,'100.00',NULL,NULL,'4','SPLIT CLAMP WITH RUBBER M10 1 1/4\"\n','20','25','5.00','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'SPLIT CLAMP WITH RUBBER M10 1 1/4\" , NEPROPLAST','NUMBERS','0'),(123,74,'3187.15',NULL,NULL,'16.250','PIPE INSULATION  3/4\" \n','144','36.2','22.133','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION  3/4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(124,74,'3132.60',NULL,NULL,'16.660','PIPE INSULATION   1\" \n','138','36.255702280912','22.700','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION   1\", AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(125,74,'3904.29',NULL,NULL,'17.910','PIPE INSULATION  1 1/4\" \n','159.6','36.586823003908','24.463','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION  1 1/4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(126,74,'11464.94',NULL,NULL,'19.580','PIPE INSULATION  1 1/2 \n','426','37.449438202247','26.913','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION  1 1/2 , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(127,74,'4827.11',NULL,NULL,'21.250','PIPE INSULATION   2\" \n','164.4','38.176470588235','29.362','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION   2\" , AFICO , Length Size : 1.2 Meter Per Piece\n','METERS','0'),(128,74,'6029.43',NULL,NULL,'24.160','PIPE INSULATION  2 1/2\"\n','181.2','37.728476821192','33.275','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION  2 1/2\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(129,74,'8817.90',NULL,NULL,'27.500','PIPE INSULATION   3\" \n','228','40.636363636364','38.675','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION   3\", AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(130,74,'4692.00',NULL,NULL,'33.330','PIPE INSULATION   4\" \n','102','38.014101410141','46.000','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION   4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(131,74,'3324.00',NULL,NULL,'40.000','PIPE INSULATION   6\" \n','60','38.5','55.400','2021-12-12 11:45:41','2021-12-12 11:45:41','',NULL,'PIPE INSULATION   6\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(132,75,'2100.00',NULL,NULL,'3','SPLIT CLAMP WITH RUBBER M10 1\"\n','600','16.6','3.50','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'SPLIT CLAMP WITH RUBBER M10 1\" , NEPROPLAST','NUMBERS','0'),(133,75,'100.00',NULL,NULL,'4','SPLIT CLAMP WITH RUBBER M10 1 1/4\"\n','20','25','5.00','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'SPLIT CLAMP WITH RUBBER M10 1 1/4\" , NEPROPLAST','NUMBERS','0'),(134,75,'3187.15',NULL,NULL,'16.250','PIPE INSULATION  3/4\" \n','144','36.2','22.133','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION  3/4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(135,75,'3132.60',NULL,NULL,'16.660','PIPE INSULATION   1\" \n','138','36.255702280912','22.700','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION   1\", AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(136,75,'3904.29',NULL,NULL,'17.910','PIPE INSULATION  1 1/4\" \n','159.6','36.586823003908','24.463','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION  1 1/4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(137,75,'11464.94',NULL,NULL,'19.580','PIPE INSULATION  1 1/2 \n','426','37.449438202247','26.913','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION  1 1/2 , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(138,75,'4827.11',NULL,NULL,'21.250','PIPE INSULATION   2\" \n','164.4','38.176470588235','29.362','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION   2\" , AFICO , Length Size : 1.2 Meter Per Piece\n','METERS','0'),(139,75,'6029.43',NULL,NULL,'24.160','PIPE INSULATION  2 1/2\"\n','181.2','37.728476821192','33.275','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION  2 1/2\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(140,75,'8817.90',NULL,NULL,'27.500','PIPE INSULATION   3\" \n','228','40.636363636364','38.675','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION   3\", AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(141,75,'4692.00',NULL,NULL,'33.330','PIPE INSULATION   4\" \n','102','38.014101410141','46.000','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION   4\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(142,75,'3324.00',NULL,NULL,'40.000','PIPE INSULATION   6\" \n','60','38.5','55.400','2021-12-13 12:08:12','2021-12-13 12:08:12','',NULL,'PIPE INSULATION   6\" , AFICO , Length Size : 1.2 Meter Per Piece','METERS','0'),(145,77,'545.70',NULL,NULL,'107','ryzen','5','2','109.140','2021-12-17 11:14:11','2021-12-17 11:14:11','',NULL,'ryzen','PIECES','0'),(146,78,'543750.00',NULL,NULL,'75000','POTABLE WATER TANK , L : 12.32 m ,   D : 3.5m L , Capacity :30,000 Gallons FRP','5','45.00','108750.000','2021-12-19 15:13:20','2021-12-19 15:13:20','',NULL,'FRP POTABLE WATER TANK , \nDims : L : 12.32 m (Approx) , D : 3.5 m , FRP , \nCapacity : 120,000 L (Approx : 31,700 Gallons)\nManufacturer : MNT \nCertifications & Accr. : ANSI, ISO, NSF , ASTM , Aramco','NUMBERS','0'),(147,78,'652500.00',NULL,NULL,'75000','FIRE  WATER TANK , L : 12.32 m ,   D : 3.5m L , Capacity :30,000 Gallons FRP','6','45.00','108750.000','2021-12-19 15:13:20','2021-12-19 15:28:35','',NULL,'FRP FIRE WATER TANK , \nDims : L : 12.32 m (Approx) , D : 3.5 m , FRP , \nCapacity : 120,000 L (Approx : 31,700 Gallons)\nManufacturer : MNT \nCertifications & Accr. : ANSI, ISO, NSF , ASTM , Aramco','NUMBERS','0'),(148,79,'92950.00',NULL,NULL,'65000','XY Rail - Fabrication','1','43','92950.000','2021-12-19 16:36:52','2021-12-19 16:36:52','',NULL,'XY JIS 250 Beam Structure Fabrication Dims : 8 m X 3.5 m X 4 m \n+ \nElectric Chain Hoist 4-Way Movement (Capacity 1 Ton)\n +\n Accessories (Both Side Trolley With Gear Box , Gusset Plate in Structure , Base Plate (20 mm Thick)\n+\nInstallation Onsite using Crane\n(Electrical and Civil Scope Not included in the Proposal)','UNITS','0'),(149,79,'7500.00',NULL,NULL,'5000','Civil Foundation','1','50','7500.000','2021-12-19 16:36:52','2021-12-19 16:36:52','',NULL,'Civil Foundation as per Work Area Requirement ','UNITS','0'),(150,80,'198000.00',NULL,NULL,'165','Plywood 18 mm thick INDONESIAN or\nequivalent with dimension\n2.44 x 1.22 m','1000','20','198','2021-12-20 21:00:51','2021-12-23 10:49:00','',NULL,'Plywood 18 mm thick INDONESIAN , 2.44 x 1.22 m','PIECES','0'),(151,80,'22000.00',NULL,NULL,'17.5','Timber 2” x 4 “ with length 4 m\n','1000','25.713','22.000','2021-12-20 21:00:51','2021-12-20 21:05:13','',NULL,'Timber 2” x 4 “ with length 4 m , AUSTRIA','PIECES','0'),(152,80,'85000.00',NULL,NULL,'34','Timber 1” x 4 “ with length 4 m','2000','25','42.500','2021-12-20 21:00:51','2021-12-20 21:05:13','',NULL,'Timber 1” x 4 “ with length 4 m, AUSTRIA','PIECES','0'),(153,81,'1950.00',NULL,NULL,'30','Coverall , Size S Navy blue, with NITI logo','50','30','39','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Coverall , Size S Navy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','0'),(154,81,'1950.00',NULL,NULL,'30','	\nCoverall Size M Navy blue, with NITI logo','50','30','39','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Coverall , Size M, Navy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','0'),(155,81,'3404.70',NULL,NULL,'30','	\nCoverall Size L Navy blue, with NITI logo','90','30','37.83','2021-12-27 22:57:09','2021-12-30 07:13:47','',NULL,'Coverall , Size L, Navy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','3'),(156,81,'3510.00',NULL,NULL,'30','	\nCoverall Size XL Navy blue, with NITI logo','90','30','39','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Coverall , Size XL,  Navy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','0'),(157,81,'3600.00',NULL,NULL,'30','	\nCoverall Size 2XL Navy blue, with NITI logo','90','33.334','40','2021-12-27 22:57:09','2021-12-28 05:24:59','',NULL,'Coverall , Size 2XL, Navy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','0'),(158,81,'3600.00',NULL,NULL,'30','	\nCoverall Size 3XL Navy blue, with NITI logo','90','33.334','40','2021-12-27 22:57:09','2021-12-28 05:24:59','',NULL,'Coverall , Size 3XL,\nNavy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','0'),(159,81,'3600.00',NULL,NULL,'30','	\nCoverall Size 4XL Navy blue, with NITI logo','90','33.334','40','2021-12-27 22:57:09','2021-12-28 05:24:59','',NULL,'Coverall , Size 4XL, Navy blue, EN340 Standard, Twill Cotton, 195 GSM , Manufacturer :KADTEX , with NITI logo 2.2 X 8.5 cm','EACH','0'),(160,81,'180.00',NULL,NULL,'32','Shoes, Safety, Size 38','5','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 38 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(161,81,'144.00',NULL,NULL,'32','Shoes, Safety, Size 39','4','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 39 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(162,81,'1836.00',NULL,NULL,'32','Shoes, Safety, Size 40','51','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 40 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(163,81,'3060.00',NULL,NULL,'32','Shoes, Safety, Size 41','85','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 41 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(164,81,'3060.00',NULL,NULL,'32','Shoes, Safety, Size 42','85','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 42 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(165,81,'3060.00',NULL,NULL,'32','Shoes, Safety, Size 43','85','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 43 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(166,81,'3060.00',NULL,NULL,'32','Shoes, Safety, Size 44','85','12.5','36','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 44 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(167,81,'3145.00',NULL,NULL,'32','Shoes, Safety, Size 45','85','15.625','37','2021-12-27 22:57:09','2021-12-28 05:24:59','',NULL,'Shoes, Safety, Size 45 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(168,81,'555.00',NULL,NULL,'32','Shoes, Safety, Size 46','15','15.625','37','2021-12-27 22:57:09','2021-12-27 22:57:09','',NULL,'Shoes, Safety, Size 46 , Anti Slip, Oil Resistant , Complies EN and ISO Standards, Manufacturer : Ultima/Armour , COO : INDIA','PAIRS','0'),(169,82,'60175.00',NULL,NULL,'41500','Removal Of Existing Conveyer System & Filling With Concrete \nFilling Of Sand and Top 200 mm Thick Concrete 4000 Psi','1','45','60175','2022-01-01 19:47:40','2022-01-01 19:47:40','',NULL,'Removal Of Existing Conveyer System & Filling With Concrete \nFilling Of Sand and Top 200 mm Thick Concrete 4000 Psi','UNT','0'),(170,82,'14500.00',NULL,NULL,'10000','Demolition Of Conveyer , Transportation','1','45','14500','2022-01-01 19:47:40','2022-01-01 19:47:40','',NULL,'Demolition Of Conveyer , Transportation','UNT','0'),(171,82,'51000.00',NULL,NULL,'34000','Fabrication , SUpply & Installation of Rail with Material','1','50','51000','2022-01-01 19:47:40','2022-01-01 19:47:40','',NULL,'Fabrication , SUpply & Installation of Rail with Material','UNT','0'),(172,83,'1170.00',NULL,NULL,'30','Chemical resistant Sleeves','30','30','39','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Chemical Resistant Sleeves','EA','0'),(173,83,'136.00',NULL,NULL,'14','Warning Triangles','8','21.428571428571','17','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Warning Triangle, Good Quality','EA','0'),(174,83,'678.00',NULL,NULL,'95','Sterile eyewash - 500ml','6','18.947368421053','113','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Sterile Eyewash','EA','0'),(175,83,'0.00',NULL,NULL,'0.00','Absorbent powders','8','0','0','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'REGRET','EA','0'),(176,83,'404.00',NULL,NULL,'85','Non-spark shovel','4','18.823529411765','101','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Plastic Shovel Green','EA','0'),(177,83,'904.00',NULL,NULL,'95','Dust proof mask (Half Face Rubber Anti-Dust Mask Industrial Particulate Dust Filter Pm2.5 Respirator)','8','18.947368421053','113','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'3M 6200/07025 AAD Half Facepiece Reusable Respirator Medium ','EA','0'),(178,83,'440.00',NULL,NULL,'90','FFP2 reusable respirator mask','4','22.222222222222','110','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'3M N95 8210 Mask , 20 Pcs / Carton','CTN','0'),(179,83,'10000.00',NULL,NULL,'160','Disposable FFP3 face mask Flat face mask for protection against very fine dusts, fumes and water-based mists. According to EN 149:2001+A1:2009','50','25','200','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Non Medical , Disposable Mask , 1 Carton = 40 Boxes, 1 Box = 50 EA','CTN','0'),(180,83,'2000.00',NULL,NULL,'425','Reusable Full Mask Respirators (Polycarbonate scratch and impact-resistant visor that’s impact resistant to EN166:B.)','4','17.647058823529','500','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'3M Full Facepiece 6800 Full Respirator Re usable','EA','0'),(181,83,'420.00',NULL,NULL,'46','Gas filter with saturation indicator (Respiratory protection against gases and vapors EN 14387)','6','52.173913043478','70','2022-01-02 07:19:06','2022-01-03 02:50:35','',NULL,'3M 6001 Cartridge Gas Filter','PAIRS','0'),(182,83,'450.00',NULL,NULL,'38','Polypropylene broom','10','18.421052631579','45','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Polypropylene Broom , UK ','EA','0'),(183,83,'552.00',NULL,NULL,'155','Dustbin','3','18.709677419355','184','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Dustbin , 36 Liter','EA','0'),(184,83,'1250.00',NULL,NULL,'250','Mobile granule dispenser','4','25','312.5','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Wringer Mop Bucket','EA','0'),(185,83,'150.00',NULL,NULL,'17','Sand Buckets','6','47.058823529412','25','2022-01-02 07:19:06','2022-01-03 02:50:35','',NULL,'Fire Bucket SAND','EA','0'),(186,83,'950.00',NULL,NULL,'190','First Aid Kit','4','25','237.5','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'First Aid Kit , 50 , Steel Box','SET','0'),(187,83,'510.00',NULL,NULL,'50','3 wooden Poles 2 inch diameter','6','70','85','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Wooden Pole 2 Inch','EA','0'),(188,83,'840.00',NULL,NULL,'255','Soft Stretcher Folding','2','64.705882352941','420','2022-01-02 07:19:06','2022-01-03 02:45:20','',NULL,'Soft Stretcher Folding','EA','0'),(189,84,'30.00',NULL,NULL,'20','-','1','50','30','2022-01-03 10:23:55','2022-01-03 10:23:55','',NULL,'Electric Fuse\nBrand: Bosch ','EA','0'),(190,84,'52.00',NULL,NULL,'40','-','1','30','52','2022-01-03 10:23:55','2022-01-03 10:23:55','',NULL,'Push button red.\nMade in China','EA','0'),(191,84,'145.00',NULL,NULL,'112','-','1','29.464285714286','145','2022-01-03 10:23:55','2022-01-03 10:23:55','',NULL,'Push button red.\nBrand: Schneider','EA','0'),(192,84,'69.00',NULL,NULL,'46','-','1','50','69','2022-01-03 10:23:55','2022-01-03 10:23:55','',NULL,'Push button green.\nBrand: ABB ','EA','0'),(193,84,'86.25',NULL,NULL,'46','-','1','87.5','86.25','2022-01-03 10:23:55','2022-01-03 10:23:55','',NULL,'Relay \nBrand: Schneider','EA','0'),(194,84,'580.00',NULL,NULL,'20','-','20','45','29','2022-01-03 10:23:55','2022-01-03 10:23:55','',NULL,'Electric Lock Connector\nAssorted sizes','PAC','0'),(195,85,'13100.00',NULL,'8','0.825','Plastic Seals','10000','58.787878787879','1.31','2022-01-10 05:06:19','2022-01-10 07:58:27','',NULL,'Plastic Seals , Make : ACM , COO : USA, Model : HS-115 , Printed','EA','0'),(196,85,'24000.00',NULL,'8','0.825','Plastic Seals','20000','45.454545454545','1.2','2022-01-10 05:06:19','2022-01-10 07:58:27','',NULL,'Plastic Seals , Make : ACM , COO : USA, Model : HS-115 , Printed','EA','0'),(197,86,'4350.00',NULL,'9','19','Cup Brush Osborm M14 65MM made in Germany','150','52.631578947368','29','2022-01-10 08:31:10','2022-01-10 15:20:13','',NULL,'Cup Brush Osborm M14 65MM (Model Red)\nMade in Germany','EA','0'),(199,86,'3900.00',NULL,'11','135','Strap Clamp/Buckle, SS201, 1/2\'\', Band-it, UK','25','15.555555555556','156','2022-01-10 08:31:10','2022-01-10 15:50:43','',NULL,'Strap Clamp/Buckle, SS201, 1/2\'\', Band-it, UK\n(100 pcs/Box)','BX','0'),(200,86,'5050.00',NULL,'12','175','Strap Roll/Buckle, SS201, 1/2\'\', C20499, Band-it, UK','25','15.428571428571','202','2022-01-10 08:31:10','2022-01-10 15:50:43','',NULL,'Strap Roll/Buckle, SS201, 1/2\'\', C20499, Band-it, UK\n(30 Mtr/Roll)','BX','0'),(201,86,'1035.00',NULL,'13','9','Rubber Cable 2.5mm x 3 Core\nBlack, France (90Mtr/Roll)','90','27.777777777778','11.5','2022-01-10 08:31:10','2022-01-10 15:50:43','',NULL,'3 x 2.5 MM, Rubber Cable, Black ','MTR','0'),(202,86,'1350.00',NULL,'14','11','Rubber Cable 3x4 MM \nNexas, France (100Mtr/Roll)','100','22.727272727273','13.5','2022-01-10 08:31:10','2022-01-10 15:50:43','',NULL,'3 x 4 MM, Rubber Cable, Nexans\nMade In France','MTR','0'),(203,87,'8050.00',NULL,'15','7000','A3 Printer ','1','15','8050','2022-01-10 16:06:58','2022-01-10 16:06:58','',NULL,'Canon image Runner C3125i,A3 Multification color printer.','EA','0'),(204,87,'540.00',NULL,'16','485','Office desk Printer','1','11.340206185567','540','2022-01-10 16:06:58','2022-01-11 01:21:58','',NULL,'Canon Pixma TR4540, All in one office color printer','EA','0'),(205,88,'NaN',NULL,'17','0.00','Stanley 5pc File Set (8\'\' Mill File, 6\'\' Round File, 6\'\' Slim Taper File, 8\'\' 4-in-1 File, Interchangeable Handle), 22-314','1',NULL,NULL,'2022-01-12 15:42:17','2022-01-12 15:44:30','',NULL,'a','EA','0'),(206,88,'0.00',NULL,'17','0.00','Stanley, 4.5\'\' Bi-Material File Handle, 22-311','1','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(207,88,'NaN',NULL,'17','0.00','Stanley, 8\'\' Groove Joint Pliers','5',NULL,NULL,'2022-01-12 15:42:17','2022-01-16 01:46:34','',NULL,'a','EA','0'),(208,88,'0.00',NULL,'18','0.00','Knipex, Screwdriver for slotter screws \nLength: 202mm, 98 20 40','3','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'1','EA','0'),(209,88,'0.00',NULL,'17','0.00','Knipex, Screwdriver for cross-recessed screws, PH2\nLength: 212mm, 98 24 02','3','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(210,88,'0.00',NULL,'17','0.00','Knipex, Screwdriver for  slotter screws\nLength: 295mm, 98 20 80','3','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(211,88,'0.00',NULL,'17','0.00','Knipex, Screwdriver for cross-recessed screws, PH2\nLength: 320mm, 98 24 02','3','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(212,88,'0.00',NULL,'17','0.00','Stanley, 16ft FATMAX Tape Measure, FMHT36316THS','10','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(213,88,'0.00',NULL,'17','0.00','Stanley, 2LB FATMAX Anti Vibe Blacksmith Hammer 56-003','3','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(214,88,'0.00',NULL,'17','0.00','Cable drum, 150 meter','3','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(215,88,'0.00',NULL,'17','0.00','Knipex, Diagonal Cutter, Length: 140mm, 70 02 140','5','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(216,88,'0.00',NULL,'17','0.00','Knipex, Combination Plier, Length:160mm, 03 02 159','5','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(217,88,'0.00',NULL,'17','0.00','Whistle','30','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(218,88,'0.00',NULL,'17','0.00','Stanley, Voltage Tester Screwdriver.','10','0','0','2022-01-12 15:42:17','2022-01-12 15:42:17','',NULL,'a','EA','0'),(219,89,'4050.00',NULL,'9','19','Cup Brush Osborm M14 65MM made in Germany','150','42.105263157895','27','2022-01-15 17:17:27','2022-01-15 17:19:45','',NULL,'Cup Brush Osborm M14 65MM (Model Red)\nMade in Germany','EA','0'),(220,89,'3900.00',NULL,'11','135','Strap Clamp/Buckle, SS201, 1/2\'\', Band-it, UK','25','15.555555555556','156','2022-01-15 17:17:27','2022-01-15 17:17:27','',NULL,'Strap Clamp/Buckle, SS201, 1/2\'\', Band-it, UK\n(100 pcs/Box)','BX','0'),(221,89,'5050.00',NULL,'12','175','Strap Roll/Buckle, SS201, 1/2\'\', C20499, Band-it, UK','25','15.428571428571','202','2022-01-15 17:17:27','2022-01-15 17:17:27','',NULL,'Strap Roll/Buckle, SS201, 1/2\'\', C20499, Band-it, UK\n(30 Mtr/Roll)','BX','0'),(222,89,'967.50',NULL,'13','9','Rubber Cable 2.5mm x 3 Core\nBlack, France (90Mtr/Roll)','90','19.444444444444','10.75','2022-01-15 17:17:27','2022-01-15 17:19:45','',NULL,'3 x 2.5 MM, Rubber Cable, Black ','MTR','0'),(223,89,'1300.00',NULL,'14','11','Rubber Cable 3x4 MM \nNexas, France (100Mtr/Roll)','100','18.181818181818','13','2022-01-15 17:17:27','2022-01-15 17:17:27','',NULL,'3 x 4 MM, Rubber Cable, Nexans\nMade In France','MTR','0'),(224,90,'1760.00',NULL,'19','0.22','Cargo Seal','8000',NULL,NULL,'2022-01-16 07:00:57','2022-01-20 09:15:01',NULL,NULL,'HS-115 Plastic Cargo Seal, ACM, USA,\nColor: Red (Print sequence: You need to specify) ','EA',NULL),(225,92,'0.00',NULL,'20','0.00','','0','0','0.00','2022-01-16 15:10:42','2022-01-16 15:10:42','',NULL,'kjgk','','0'),(226,93,'0.00',NULL,'21','0.00','fggg','0','0','0.00','2022-01-16 15:40:42','2022-01-16 15:40:42','',NULL,'hjjjj','','0'),(227,95,'28500.00',NULL,'22','2080','O-Ring flat Thickness 12 mm','10','37.019','2849.995','2022-01-16 15:56:16','2022-01-16 16:16:03','',NULL,'xfbdf','EA','0'),(228,96,'28001.00',NULL,'23','2080','O-Ring Flat\nThickness: 12 mm\nWidth: 23 mm\nDia: 780 mm\nMaterial: NBR/EPDM Rubber\nHardness: 70-75 SHA','10','34.620','2800.1','2022-01-16 16:22:19','2022-01-17 05:43:54','',NULL,'Fabrication of Flat Ring\n\nSize: 12 x 23 x 780 (mm)\nThickness x Width x Dia\nApplication FRP Flange\nMaterial : NBR/EPDM Rubber\nHardness : 70~75 ShA\n','EA','0'),(229,97,'0.00',NULL,'24','','pipes','','','','2022-01-17 07:58:18','2022-01-17 07:58:18','',NULL,'pipes','MLT',''),(231,98,'246.00',NULL,'26','217','Plastic pipe welding machine','1','13.364','246','2022-01-17 13:57:37','2022-01-24 07:25:41','',NULL,'Plastic pipe welding machine\nIKS - 1500 WATT\nMade in China','EA','0'),(232,99,'874.00',NULL,'27','200','Rotor','2','118.500','437','2022-01-17 14:18:48','2022-01-24 07:28:25','','public/quotation/quotation_detail/99/phpdQk3zC','Rotor','EA','0'),(233,99,'45.00',NULL,'28','120','Rotor Switch','1','-62.500','45','2022-01-17 14:18:48','2022-01-24 07:28:25','','public/quotation/quotation_detail/99/phpZNDVUA','Rotor switch','EA','0'),(234,100,'17533.00',NULL,'29','68','Plate Material:  Aluminum\nPlate Size – 23cm x 10cm x 3cm    \n6 mm size two Hole  to be in center.\nPaint – Water proof, Permanent and Reflective color.','197','30.882','89','2022-01-17 15:00:52','2022-01-17 15:00:52','',NULL,'Zone SIGN:\n3mm Aluminum with white color Powder Coating Text Screen Painted\nSize: 23x10 cm (various Number) 6mm Two hole as Per Design','EA','0'),(235,101,'39200.00',NULL,'30','86','Plywood - 1.2 x 2.4m (4ft x 8ft) of 18mm thick exterior marine grade','400','13.953','98','2022-01-17 15:25:14','2022-01-17 15:25:14','',NULL,'Plywood\nDimension: 1.2 m x 2.4 m x 18mm thickness\nMade in China','EA','0'),(236,102,'594000.00',NULL,'31','165','Plywood 18 mm thick INDONESIAN or\nequivalent with dimension\n2.44 x 1.22 m','3000','20.000','198','2022-01-18 05:17:51','2022-01-18 05:17:51','',NULL,'Plywood 18 mm thick INDONESIAN , 2.44 x 1.22 m','PCS','0'),(237,102,'66000.00',NULL,'32','17.5','Timber 2” x 4 “ with length 4 m','3000','25.714','22','2022-01-18 05:17:51','2022-01-18 05:17:51','',NULL,'Timber 2” x 4 “ with length 4 m , AUSTRIA','PCS','0'),(238,102,'255000.00',NULL,'33','34','Timber 1” x 4 “ with length 4 m','6000','25.000','42.5','2022-01-18 05:17:51','2022-01-18 05:17:51','',NULL,'Timber 1” x 4 “ with length 4 m, AUSTRIA','PCS','0'),(239,103,'4680.00',NULL,'35','200','a','20','30','234','2022-01-19 12:39:55','2022-01-19 12:39:55','',NULL,'b','MTR','10'),(240,104,'4680.00',NULL,'35','200','a','20','30','234','2022-01-19 12:40:26','2022-01-19 12:40:26','',NULL,'b','MTR','10'),(241,105,'22655.00',NULL,'29','89','Plate Material:  Aluminum\nPlate Size – 23cm x 10cm x 3cm    \n6 mm size two Hole  to be in center.\nPaint – Water proof, Permanent and Reflective color.','197','29.213','115','2022-01-20 09:46:37','2022-01-20 09:49:50','',NULL,'Zone SIGN:\n3mm Aluminum with Engraving Letters\nFilled Black Color in engraved area\nSize: 23x10 cm (various Number)\n6mm Two hole as Per Design ','EA','0'),(242,106,'3460.00',NULL,'36','1520','Schneider Panel Board 36 Branch 160 APMS','2','13.816','1732.8','2022-01-20 10:02:43','2022-01-20 10:02:43','',NULL,'Schneider Panel Board 36 Branch 160 APMS','EA','0'),(243,106,'38900.00',NULL,'37','1720','6\'\' Diameter, Carbon Steel pipe sch 80(6 meter length)','20','13.081','1995.2','2022-01-20 10:02:43','2022-01-20 10:02:43','',NULL,'6\'\' CS pipe, SCH 80 (6 mtr)','EA','0'),(244,107,'38400.00',NULL,'38','1720','6\" NB \\ Sch 80 \\ Carbon Steel pipe','20','11.628','1920','2022-01-20 10:19:47','2022-01-22 07:06:25','',NULL,'6\'\' CS pipe, SCH 80, 6 mtr.\nUkrain','EA','0'),(245,107,'20250.00',NULL,'39','12.5','Welding Electrodes Ø 3.2mm E 7018','1500','8','13.5','2022-01-20 10:19:47','2022-01-22 07:06:25','',NULL,'Welding Electrodes Ø 3.2mm E 7018\nKISWAL - Korea','KG','0'),(246,108,'25990.00',NULL,'40','23000','Pressure Calibrator Model No. 718-300G\nRange: 20 to 600','1','13','25990','2022-01-20 11:07:22','2022-01-20 11:07:22','',NULL,'Pressure Calibrator Model No. 718-300G\nRange: 20 to 600\nBRAND: GE','EA','0'),(247,108,'25990.00',NULL,'40','23000','Pressure Calibrator Model No. 718-300G\nRange: 0 to 1500','1','13','25990','2022-01-20 11:07:22','2022-01-20 11:07:22','',NULL,'Pressure Calibrator Model No. 718-300G\nRange: 20 to 600\nBRAND: GE','EA','0'),(249,107,'20250.00',NULL,NULL,'12.5',' Welding Electrodes  Ø 2.5mm E 7018','1500','8','13.5','2022-01-20 11:49:34','2022-01-22 07:11:09','',NULL,'Welding Electrodes  Ø 2.5mm E 7018 \nKISWAL - Korea','KG',NULL),(250,107,'23625.00',NULL,NULL,'14.6','  Welding Electrodes  Ø 3.2mm E 6010','1500','7.877','15.75','2022-01-20 11:49:34','2022-01-22 07:11:09','',NULL,'Welding Electrodes  Ø 3.2mm E 6010\nKISWAL - Korea','KG',NULL),(251,107,'1600.00',NULL,NULL,'3.7',' 5* grinding disk  ','400','8.108','4','2022-01-20 11:49:34','2022-01-22 07:06:25','',NULL,'5\" griding disk BRAND:ATI','EA',NULL),(252,107,'3200.00',NULL,NULL,'2.85','  5* cutting disk ','1000','12.281','3.2','2022-01-20 11:49:34','2022-01-22 07:06:25','',NULL,'5\" cutting disk BRAND:ATI','EA',NULL),(253,107,'360.00',NULL,NULL,'5',' wire brush ','60','20','6','2022-01-20 11:49:34','2022-01-22 07:06:25','',NULL,'wood handle wire brush','EA',NULL),(254,107,'0',NULL,NULL,'0',' 5* power brush','0','0','0','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,'NEED CLARITY',' ',NULL),(255,107,'225.00',NULL,NULL,'40',' Victor Gas cutting  nozzle for cutting 1/2\" thickness','5','12.500','45','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,' Victor Gas cutting  nozzle for cutting 1/2\" thickness','EA',NULL),(256,107,'45.00',NULL,NULL,'8','spark lighter ','5','12.500','9','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,'spark lighter ','EA',NULL),(257,107,'0.00',NULL,NULL,'0',' hypertherm power max 85 tungsten electrode (for plasma machine )','0','0','0','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,'N/a',' ',NULL),(258,107,'198.00',NULL,NULL,'3',' leather welding gloves','60','10.000','3.3','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,' leather welding gloves','PAIRS',NULL),(259,107,'130.00',NULL,NULL,'12',' leather apron','10','8.33','13','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,' leather apron','EA',NULL),(260,107,'490.00',NULL,NULL,'45','ear plug ','10','8.889','49','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,'ear plug 100pc/Box','BX',NULL),(261,107,'132000.00',NULL,NULL,'100','dust masks 3m N95','1200','10.000','110','2022-01-20 11:59:45','2022-01-22 07:06:25','',NULL,'3M , N95 dust masks','BX',NULL),(262,107,'225.00',NULL,NULL,'2.25','safety glasses','60','66.667','3.75','2022-01-20 12:48:28','2022-01-22 07:11:09','',NULL,'safety glasses','EA',NULL),(263,107,'120.00',NULL,NULL,'10','Face shield replacement visor','10','20.000','12','2022-01-20 12:48:28','2022-01-22 07:11:09','',NULL,'Face shield replacement visor','EA',NULL),(264,107,'450.00',NULL,NULL,'40',' Welding helmet','10','12.500','45','2022-01-20 12:48:28','2022-01-22 07:11:09','',NULL,'Welding helmet','EA',NULL),(265,107,'300.00',NULL,NULL,'0.75',' Clear lens for welding screen','300','33.333','1','2022-01-20 12:48:28','2022-01-22 07:11:09','',NULL,'Clear lens for welding screen','EA',NULL),(266,107,'4200.00',NULL,NULL,'30',' Filter lens for welding screen - shade 11','120','16.667','35','2022-01-20 12:48:28','2022-01-22 07:11:09','',NULL,'Filter lens for welding screen - shade 11','EA',NULL),(267,107,'4200.00',NULL,NULL,'30',' Filter lens for welding screen - shade 10','120','16.667','35','2022-01-20 12:48:28','2022-01-22 07:11:09','',NULL,'Filter lens for welding screen - shade 10','EA',NULL),(268,109,'160.00',NULL,'1','40','PLC Troubleshooting Per Day Charges','4',NULL,NULL,'2022-01-22 06:42:22','2022-01-22 06:42:22',NULL,NULL,'ghhh','GRS',NULL),(269,110,'408.00',NULL,'62','20','ghhh','20','2','20.4','2022-01-22 07:36:54','2022-01-22 07:36:54','',NULL,'bnnnn','MLT','0'),(270,113,'885.00',NULL,'64','0.15','Screws 6 x 50 mm','5000','18','0.177','2022-01-22 09:28:31','2022-01-24 07:09:58','',NULL,'Screws 6 x 50mm','PCS','0'),(271,113,'1830.00',NULL,NULL,'50','Spirit Level 1.2 m','30','22.000','61','2022-01-22 09:38:00','2022-01-24 07:09:58','',NULL,'Spirit Level 1.2 m','PCS',NULL),(272,113,'0.00',NULL,NULL,'0','Generator high pressure oil pipe - 150 cm','1','0','0','2022-01-22 09:38:00','2022-01-24 07:09:58','',NULL,'NEED CLARITY','PCS',NULL),(273,113,'5400.00',NULL,NULL,'120','Plate tamper oil seal','40','12.500','135','2022-01-22 09:38:00','2022-01-24 07:09:58','',NULL,'plate tamper oil seal','PCS',NULL),(274,113,'1400.00',NULL,NULL,'23','Air conditioner switch','50','21.739','28','2022-01-22 09:38:00','2022-01-24 07:09:58','',NULL,'Air conditioner switch','PCS',NULL),(275,113,'620.00',NULL,NULL,'50','Female socket\nRed, 380V 32A, Five holes','10','24.000','62','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'Female socket\nRed, 380V 32A, Five holes','PCS',NULL),(276,113,'1715.00',NULL,NULL,'40','Female socket\nBlue, 220V 32A, three holes','35','22.500','49','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'Female socket\nBlue, 220V 32A, three holes','PCS',NULL),(277,113,'2025.00',NULL,NULL,'115','Mobile power box\n400 x 300 x 150 mm','15','17.391','135','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'Mobile power box\n400 x 300 x 150 mm','PCS',NULL),(278,113,'3605.00',NULL,NULL,'90','Leakage switch\n2p 40A','35','14.444','103','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'Leakage switch 30ma\nHIMAL 2p 40A','PCS',NULL),(279,113,'2520.00',NULL,NULL,'110','Leakage switch\n4P 63A','20','14.545','126','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'Leakage switch 30ma\nHIMAL 4P 63A','PCS',NULL),(280,113,'480.00',NULL,NULL,'27.6','Electrical waterproof tape - 23','15','15.942','32','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'Electrical waterproof tape','ROLLS',NULL),(281,113,'0.00',NULL,NULL,'0','Switch track','10','0','0','2022-01-22 09:39:56','2022-01-24 07:09:59','',NULL,'NEED SIZE','MTR',NULL),(282,113,'25.00',NULL,NULL,'20','battery clip','1','25.000','25','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'battery clip','BX',NULL),(283,113,'100.00',NULL,NULL,'15','Steel ruler 500mm','5','33.333','20','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'Steel ruler 500mm','PCS',NULL),(284,113,'3200.00',NULL,NULL,'2.75','Ash bucket','1000','16.364','3.2','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'Ash bucket','PCS',NULL),(285,113,'375.00',NULL,NULL,'20','Thermometer ','15','25.000','25','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'Thermometer ','PCS',NULL),(286,113,'2860.00',NULL,NULL,'100','FLY KILLER ','22','30.000','130','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'Insect killer','PCS',NULL),(287,113,'0.00',NULL,NULL,'0','HEAT TUBE ','40','0','0','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'N/a','PCS',NULL),(288,113,'1800.00',NULL,NULL,'300','WATER HEATER ','5','20.000','360','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'Water heater -50L','PCS',NULL),(289,113,'3500.00',NULL,NULL,'55','N95 MASK','50','27.273','70','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'N95 Mask\n20pc/Box','BX',NULL),(290,113,'33440.00',NULL,NULL,'310','MEDICAL DISPOAIABLE FACE MASK ','88','22.581','380','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'MEDICAL DISPOAIABLE FACE MASK \n40 box/Carton','CTN',NULL),(291,113,'500.00',NULL,NULL,'4','DISPOAIABLE  COVERALL ','100','25.000','5','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'DISPOAIABLE  COVERALL ','PCS',NULL),(292,113,'600.00',NULL,NULL,'5','GOEELES ','100','20.000','6','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'Goggles','PCS',NULL),(293,113,'350.00',NULL,NULL,'2.75','FACE SHEILD ','100','27.273','3.5','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'FACE SHEILD ','PCS',NULL),(294,113,'700.00',NULL,NULL,'5','SANITIZER - 50ml','100','40.000','7','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'SANITIZER - 50ml','PCS',NULL),(295,113,'1800.00',NULL,NULL,'14','SOPROPYL ALCOHOL - 750ml ','100','28.571','18','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'SOPROPYL ALCOHOL - 750ml ','PCS',NULL),(296,113,'0.00',NULL,NULL,'0','LEVEL MACHINE ','1','0','0','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'N/a','PCS',NULL),(297,113,'280.00',NULL,NULL,'10','SANITIZER - 500 ml','20','40.000','14','2022-01-22 09:44:41','2022-01-24 07:09:59','',NULL,'SANITIZER - 500 ml','PCS',NULL),(298,114,'0.00',NULL,'0','0.00','','0','0','0.00','2022-01-24 07:33:47','2022-01-24 07:33:47','',NULL,'','','0'),(299,114,'0.00',NULL,'0','0.00','','0','0','0.00','2022-01-24 07:33:47','2022-01-24 07:33:47','',NULL,'','','0'),(300,114,'0.00',NULL,'0','0.00','','0','0','0.00','2022-01-24 07:33:47','2022-01-24 07:33:47','',NULL,'','','0');
/*!40000 ALTER TABLE `quotation_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quotations`
--

DROP TABLE IF EXISTS `quotations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quotations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `rfq_id` bigint(20) unsigned DEFAULT '0',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'New',
  `total_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_in_p` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_in_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_terms` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inco_terms` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `po_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `transaction_type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ps_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sales_order_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_revised` tinyint(4) DEFAULT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `sign` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_id` tinyint(4) DEFAULT NULL,
  `freight_type` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_type` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rfq_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transport` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '0.00',
  `other` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '0.00',
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotations`
--

LOCK TABLES `quotations` WRITE;
/*!40000 ALTER TABLE `quotations` DISABLE KEYS */;
INSERT INTO `quotations` VALUES (1,'AMC-QT-21-1001',10,1,'New','20389.60','0.000','3058.44','23448.039999999997','10 Days','Credit 30 Days','NA','6 - 8 Weeks from the Date of PO','Ex-Works USA','1','2021-10-12 10:12:53','2022-01-10 06:36:19',17,'sale','12 Oct 2021',NULL,NULL,NULL,'9',NULL,0,NULL,NULL,'Quote',NULL,NULL,'0','0',1,7),(2,'AMC-QT-21-1002',11,1,'New','26388.00','0','3958.20','30346.20','7 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office - Khobar',NULL,'2021-10-13 13:05:12','2021-10-13 13:35:16',18,'sale','13 Oct 2021',NULL,1,NULL,'9',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,NULL),(3,'AMC-QT-21-1002-REV-01',11,1,'New','12400.00','0','1860.00','14260.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office - Khobar','3','2021-10-13 13:35:16','2021-10-16 06:59:26',18,'sale','13 Oct 2021',NULL,NULL,2,'7',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,NULL),(5,'AMC-QT-21-1003',13,1,'New','11880.00','0','1782.00','13662.00','10 Days','100% Advance','1 Year OEM Warranty','4 Weeks from the Date of PO','DDP-Delivery Duty Paid To Customer Office','5','2021-10-20 12:25:36','2021-10-20 12:26:34',20,'sale','20 Oct 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,NULL),(59,'AMC-QT-21-1101',16,0,'reject','5934.50','0','890.17','6824.68','5 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','59','2021-11-08 08:39:30','2021-11-08 08:49:14',23,'sale','08 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,NULL),(60,'AMC-QT-21-1102',10,0,'New','19400.00','0','2910.00','22310.00','7 Days','Credit','NA','Within 4-5 Weeks from the Date of PO','EX-WORKS USA',NULL,'2021-11-10 07:42:10','2021-11-10 07:42:10',17,'sale','10 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Plastic Seals','13798680',NULL,'0.00','0.00',1,NULL),(61,'AMC-QT-21-1103',1,0,'New','102000.00','0','15300.00','117300.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2021-11-10 08:05:47','2021-11-10 08:05:47',NULL,'sale','10 Nov 2021',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation',NULL,NULL,'0.00','0.00',1,NULL),(62,'AMC-QT-21-1104',1,0,'New','400.00','0.000','60.00','460','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','62','2021-11-10 08:08:57','2022-01-10 06:59:06',48,'sale','10 Nov 2021',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation','11',NULL,'0','0',1,7),(63,'AMC-QT-21-1105',10,0,'New','12500.00','0','1875.00','14375.00','7 Days','CREDIT','NA','4-5 Weeks after the date of PO','EX WORKS - USA','63','2021-11-10 08:28:55','2021-11-10 14:21:30',17,'sale','10 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Plastic Seals','13798680',NULL,'0.00','0.00',1,NULL),(64,'AMC-QT-21-1106',19,0,'New','40500.00','0','6075.00','46575.00','7 Days','As per Agreed','NA','Within 1-2 Weeks from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2021-11-14 08:07:20','2021-11-14 08:07:20',26,'sale','14 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Coveralls','COV-RFQ',NULL,'0.00','0.00',1,NULL),(65,'AMC-QT-21-1107',10,0,'New','12000.00','0','1800.00','13800.00','7 Days','CREDIT','NA','Within 4 Weeks from the Date of PO','Ex Works USA',NULL,'2021-11-15 06:23:43','2021-11-15 06:23:43',17,'sale','15 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Security Plastic Seals','1110213',NULL,'0.00','0.00',1,NULL),(66,'AMC-QT-21-1108',23,0,'New','4600.00','0','690.00','5290.00','3 Days','100% Advance','NA','Within 1-5 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2021-11-16 23:03:08','2021-11-16 23:03:08',30,'sale','17 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Package Stickers','SHWR-AMC-001',NULL,'0.00','0.00',1,NULL),(67,'AMC-QT-21-1109',25,0,'New','14223.00','0','2133.45','16356.45','3 Days','CREDIT 30 Days','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid - AL Ahsa - NITI','67','2021-11-17 08:05:10','2021-11-17 09:19:39',32,'sale','17 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Misc. Items','RFQ-AMC',NULL,'0.00','0.00',1,NULL),(68,'AMC-QT-21-1110',26,0,'New','20717.90','0','3107.68','23825.59','5 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office - Khobar',NULL,'2021-11-30 13:24:40','2021-11-30 13:24:40',33,'sale','30 Nov 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Safety (Fire) Items','1-19949',NULL,'0.00','0.00',1,NULL),(69,'AMC-QT-21-1201',25,0,'New','89380.00','0','13407.00','102787.00','7 Days','30 Days Credit','NA','Within 1 Week from the Date of PO','DDP-Delivery Duty Paid To Customer Office','69','2021-12-05 20:41:30','2021-12-07 12:53:16',32,'sale','05 Dec 2021',NULL,1,NULL,'9',NULL,2,NULL,NULL,'Quotation for Building Materials','729',NULL,'0.00','0.00',1,NULL),(70,'AMC-QT-21-1202',25,0,'New','59940.36','0','8991.05','68931.41','7 Days','CREDIT 30 Days','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To NITI',NULL,'2021-12-07 12:45:45','2021-12-07 12:45:45',32,'sale','07 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for GRUNDFOS Pump','781',NULL,'0.00','0.00',1,NULL),(71,'AMC-QT-21-1201-REV-01',25,0,'New','67380.00','0','10107.00','77487.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','71','2021-12-07 12:53:16','2021-12-07 12:55:13',32,'sale','05 Dec 2021',NULL,NULL,69,'9',NULL,2,NULL,NULL,'Quotation for Building Materials','729',NULL,'0.00','0.00',1,NULL),(72,'AMC-QT-21-1202',11,0,'New','62808.61','0','9421.29','72229.90','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid  - Khobar / Dammam','72','2021-12-08 08:10:02','2021-12-13 11:57:42',18,'sale','13 Dec 2021',NULL,1,NULL,'9',NULL,2,NULL,NULL,'Quotation for CPVC and Insulation Items','EML-BLDGPIPE',NULL,'0.00','0.00',1,NULL),(73,'AMC-QT-21-1203',25,0,'New','17110.00','0','2566.50','19676.50','3 Days','CREDIT 30 Days','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','73','2021-12-09 00:14:51','2021-12-12 12:48:29',32,'sale','09 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Electrical Items','731',NULL,'0.00','0.00',1,NULL),(74,'AMC-QT-21-1202-REV-01',11,0,'New','51579.42','0','7736.91','59316.33','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid - MAKKAH Site','74','2021-12-12 11:45:41','2021-12-13 12:08:12',18,'sale','08 Dec 2021',NULL,1,72,'9',NULL,2,NULL,NULL,'Quotation for CPVC and Insulation Items','EML-BLDGPIPE',NULL,'0.00','0.00',1,NULL),(75,'AMC-QT-21-1202-REV-02',11,0,'New','51579.42','0','7736.91','59316.33','3 Days','100% Advancee','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid - MAKKAH Site7','75','2021-12-13 12:08:12','2021-12-13 12:10:41',18,'sale','08 Dec 2021',NULL,NULL,74,'9',NULL,2,NULL,NULL,'Quotation for CPVC and Insulation Items','EML-BLDGPIPE',NULL,'0.00','0.00',1,NULL),(76,'AMC-QT-21-1204',27,0,'New','7305.00','3','1062.88','8148.727500000001','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','76','2021-12-16 08:09:23','2021-12-16 12:31:04',34,'sale','16 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation For FRP Tanks - Shaybah Security Project','3000954291',NULL,'500','25',1,NULL),(77,'AMC-QT-21-1205',1,0,'reject','545.70','0','81.86','627.5600000000001','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2021-12-17 11:14:11','2022-01-06 06:26:37',NULL,'sale','17 Dec 2021',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'General Quotation for Items',NULL,NULL,'0.00','0.00',1,NULL),(78,'AMC-QT-21-1206',27,0,'New','1196250.00','0','179437.50','1375687.5','10 Days','60% Advance - Balance upon Delivery','NA','4-5 Weeks from the Date Of PO','DDP-Delivery Duty Paid To Customer OfficeShaybah Plant','78','2021-12-19 15:13:20','2021-12-19 15:28:35',34,'sale','19 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for FRP Tanks - Shaybah Project','3000954291',NULL,'0','0',1,NULL),(79,'AMC-QT-21-1207',28,0,'New','100450.00','0','15067.50','115517.5','3 Days','100% Advance','NA','1 Week for fabrication + 1 Week for Delivery & Installation','DDP-Delivery Duty Paid To Customer Office','79','2021-12-19 16:36:52','2021-12-19 16:38:31',NULL,'sale','19 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Fabrication of XY Rail','XYRAIL-EML',NULL,'0','0',1,NULL),(80,'AMC-QT-21-1208',30,0,'New','305000.00','0.000','45750.00','350750.00','15 Days','As Per Agreed / Cheque / Advance','NA','Within 1 Week from the Date Of PO','DDP-Delivery Duty Paid To Customer Office','80','2021-12-20 21:00:51','2022-01-20 06:31:51',37,'sale','20 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Plywood and Timber','TIMBER-PLY-EML',NULL,'0','0',1,7),(81,'AMC-QT-21-1209',25,0,'New','39820.00','0.264','5957.20','45671.90','3 Days','30 Days Credit','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer - NITI','81','2021-12-27 22:57:09','2022-01-20 06:33:15',32,'sale','28 Dec 2021',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Safety Items','696',NULL,'0','0',1,7),(82,'AMC-QT-22-0101',28,0,'New','125675.00','0','18851.25','144526.25','7 Days','100% Advance','NA','Job Completion - 10 Working Days from the Date Of PO Commencement','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-01 19:47:40','2022-01-01 19:47:40',35,'sale','01 Jan 2022',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Demolition of Conveyer System','DM-AA-001',NULL,'0.00','0.00',1,NULL),(83,'AMC-QT-22-0102',25,0,'New','20854.00','0.000','3128.10','23982.099999999995','7 Days','30 days Credit','NA','Within 1 Week','DDP-Delivery Duty Paid To Customer Office - NITI','83','2022-01-02 07:19:06','2022-01-03 04:44:30',41,'sale','02 Jan 2022',NULL,NULL,NULL,'9',NULL,0,NULL,NULL,'Quotation for Medical Safety Items','796',NULL,'0','0',1,NULL),(84,'AMC-QT-22-0103',33,0,'New','962.25','0.000','144.34','1106.5900000000004','3 Days','Upon Delivery','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','84','2022-01-03 10:23:55','2022-01-10 07:01:21',44,'sale','03 Jan 2022',NULL,NULL,NULL,'25',NULL,2,NULL,NULL,'Electric Items','-',NULL,'0','0',1,7),(85,'AMC-QT-22-0104',10,0,'New','37100.00','0.000','5565.00','42664.99999999994','7  Days','CREDIT','NA','Within 5-6 Weeks from the Date of PO','Ex Works USA','85','2022-01-10 05:06:19','2022-01-10 07:58:27',47,'sale','10 Jan 2022',NULL,NULL,NULL,'9',NULL,2,NULL,NULL,'Quotation for Seals','13814138',NULL,'0','0',1,7),(86,'AMC-QT-22-0105',33,0,'New','15685.00','0.000','2352.75','18037.74999999999','3 Days','CREDIT','NA','Within 2 Weeks from the Date of PO','DDP-Delivery Duty Paid To Customer Office','86','2022-01-10 08:31:10','2022-01-15 17:17:27',44,'sale','10 Jan 2022',NULL,1,NULL,'7',NULL,2,NULL,NULL,'Quotation for cup brush & cables',NULL,NULL,'0','0',1,7),(87,'AMC-QT-22-0106',36,0,'New','8590.00','0.000','1288.50','9878.5','3 Days','15 Days Credit','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','87','2022-01-10 16:06:58','2022-01-11 06:21:48',51,'sale','10 Jan 2022',NULL,NULL,NULL,'7',NULL,2,NULL,NULL,'Quotation for Printer',NULL,NULL,'0','0',1,7),(88,'AMC-QT-22-0107',1,0,'New','0.00','NaN','0.00','0','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','88','2022-01-12 15:42:17','2022-01-16 07:03:56',NULL,'sale','12 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for Baytur',NULL,NULL,'0','0',1,7),(89,'AMC-QT-22-0105-REV-01',33,0,'New','15267.50','0.000','2290.12','17557.62','3 Days','CREDIT','NA','Within 2 Weeks from the Date of PO','DDP-Delivery Duty Paid To Customer Office','89','2022-01-15 17:17:27','2022-01-16 01:45:18',44,'sale','10 Jan 2022',NULL,NULL,86,'7',NULL,2,NULL,NULL,'Quotation for cup brush & cables',NULL,NULL,'0','0',1,7),(90,'0',37,0,'New','1760.00','0','0.00','1760','.','As agreed','NA','Within 2-3 Weeks from the Date of PO','Ex-works NEW YORK','AMC-PO-22-0101','2022-01-16 07:00:57','2022-01-24 07:48:24',52,'purchase','24 Jan 2022',NULL,NULL,NULL,NULL,NULL,0,'As agreed','USD',NULL,NULL,NULL,NULL,NULL,1,7),(91,'AMC-QT-22-0108',NULL,0,'reject','0.00','0','0','0','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-16 14:58:27','2022-01-16 15:31:45',NULL,'sale','16 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,7),(92,'AMC-QT-22-0109',NULL,0,'reject','0.00','0','0.00','0','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-16 15:10:42','2022-01-16 15:31:27',NULL,'sale','16 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,7),(96,'AMC-QT-22-0110',39,0,'draft','28000.96','0.000','4200.14','32201.1','3 Days','As per agreed terms','NA','Within 7-8 Working Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','96','2022-01-16 16:22:19','2022-01-17 05:43:54',54,'sale','16 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for O-Ring','ZWH-22-008',NULL,'0','0',1,7),(98,'AMC-QT-22-0111',36,0,'accept','246.00','0.000','36.90','282.90','3 Days','15 Days Credit','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','---','2022-01-17 13:57:37','2022-01-24 07:30:14',51,'sale','24 Jan 2022','ASON-22-0001',NULL,NULL,'7',NULL,2,NULL,NULL,'Quotation for plastic pipe welding machine',NULL,NULL,'0','0',1,7),(99,'AMC-QT-22-0112',36,0,'accept','919.00','0.000','137.85','1056.85','1 Day','15 Days Credit','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','99','2022-01-17 14:18:48','2022-01-24 07:31:44',51,'sale','17 Jan 2022',NULL,NULL,NULL,'7',NULL,2,NULL,NULL,'Quotation for rotor & switch',NULL,NULL,'0','0',1,7),(100,'AMC-QT-22-0113',40,0,'New','17533.00','0.000','2629.95','20162.95','3 Days','100% Advance','NA','Within 8-10 days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','100','2022-01-17 15:00:52','2022-01-20 09:46:37',55,'sale','17 Jan 2022',NULL,1,NULL,'7',NULL,0,NULL,NULL,'Quotation for Fabrication of sign board',NULL,NULL,'0','0',1,7),(101,'AMC-QT-22-0114',41,0,'New','39200.00','0.000','5880.00','45080.00','3 Days','100% Advance','NA','Within1 Week from the Date of PO','DDP-Delivery Duty Paid To Customer Office','101','2022-01-17 15:25:14','2022-01-20 09:51:36',56,'sale','17 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for plywood',NULL,NULL,'0','0',1,7),(102,'AMC-QT-22-0115',30,0,'New','915000.00','0.000','137250.00','1052250.00','10 Days','As Per Agreed / Cheque / Advance','NA','As per agreed terms','DDP-Delivery Duty Paid To Customer Office','102','2022-01-18 05:17:51','2022-01-20 06:34:58',37,'sale','18 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for Plywood and Timber','RFQ for supply of wood',NULL,'0','0',1,7),(103,'AMC-QT-22-0116',13,0,'reject','5200.00','0','702.00','5382.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-19 12:39:55','2022-01-19 12:41:25',NULL,'sale','19 Jan 2022',NULL,1,NULL,'7',NULL,0,NULL,NULL,'Quote',NULL,NULL,'0.00','0.00',1,7),(104,'AMC-QT-22-0116-REV-01',13,0,NULL,'5200.00','0','702.00','5382.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-19 12:40:26','2022-01-19 12:40:26',NULL,'sale','19 Jan 2022',NULL,NULL,103,'7',NULL,0,NULL,NULL,'Quote',NULL,NULL,NULL,NULL,1,7),(105,'AMC-QT-22-0113-REV-01',40,0,'New','22655.00','0.000','3398.25','26053.25','3 Days','100% Advance','NA','Within 8-10 days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','105','2022-01-20 09:46:37','2022-01-20 09:49:50',55,'sale','19 Jan 2022',NULL,NULL,100,'7',NULL,0,NULL,NULL,'Quotation for Fabrication of sign board',NULL,NULL,'0','0',1,7),(106,'AMC-QT-22-0117',40,0,'New','42360.00','0','6354.00','48714.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-20 10:02:43','2022-01-20 10:02:43',55,'sale','20 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for Panel board & Steel pipe','INQ-1258',NULL,'0.00','0.00',1,7),(107,'AMC-QT-22-0118',40,0,'New','250268.00','0.000','37540.20','287808.20','2 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','107','2022-01-20 10:19:47','2022-01-22 07:13:04',55,'sale','22 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for Pipe, Welding & Safety Items','INQ-1424',NULL,'0','0',1,7),(108,'AMC-QT-22-0119',36,0,'New','51980.00','0.000','7797.00','59777.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','108','2022-01-20 11:07:22','2022-01-20 11:09:16',51,'sale','20 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'Quotation for pressure Calibrator',NULL,NULL,'0','0',1,7),(111,'AMC-QT-22-0120',36,0,'draft','0.00','0','0.00','0.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','111','2022-01-22 07:55:58','2022-01-22 07:56:42',NULL,'sale','22 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,'null',NULL,NULL,'0','0',1,7),(112,'AMC-QT-22-0121',0,0,'draft','0.00','0','0.00','0.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-22 09:26:25','2022-01-22 09:26:25',NULL,'sale','22 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,7),(113,'AMC-QT-22-0122',36,0,'New','70010.00','0.000','10501.50','80511.50','2 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','113','2022-01-22 09:28:31','2022-01-24 07:11:01',51,'sale','24 Jan 2022',NULL,NULL,NULL,'7',NULL,2,NULL,NULL,'Quotation for general Items.',NULL,NULL,'0','0',1,7),(114,'AMC-QT-22-0123',0,0,'draft','0.00','0','0.00','0.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-01-24 07:33:47','2022-01-24 07:33:47',NULL,'sale','24 Jan 2022',NULL,NULL,NULL,'7',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,7);
/*!40000 ALTER TABLE `quotations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_f_q_details`
--

DROP TABLE IF EXISTS `r_f_q_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_f_q_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `rfq_id` bigint(20) unsigned DEFAULT NULL,
  `product_id` bigint(20) unsigned DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `product_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_f_q_details`
--

LOCK TABLES `r_f_q_details` WRITE;
/*!40000 ALTER TABLE `r_f_q_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_f_q_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `r_f_q_s`
--

DROP TABLE IF EXISTS `r_f_q_s`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `r_f_q_s` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `requested_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `require_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_f_q_s`
--

LOCK TABLES `r_f_q_s` WRITE;
/*!40000 ALTER TABLE `r_f_q_s` DISABLE KEYS */;
/*!40000 ALTER TABLE `r_f_q_s` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `receipts`
--

DROP TABLE IF EXISTS `receipts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `receipts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `receipt_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `invoice_no` bigint(20) unsigned DEFAULT NULL,
  `payment_mode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `credit_note_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `check_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `narration` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paid_date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bank_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sender` bigint(191) DEFAULT NULL,
  `bank_slip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `receiver` bigint(191) DEFAULT NULL,
  `division_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receipts`
--

LOCK TABLES `receipts` WRITE;
/*!40000 ALTER TABLE `receipts` DISABLE KEYS */;
/*!40000 ALTER TABLE `receipts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'SA',NULL,NULL),(2,'ADMIN',NULL,NULL),(3,'MANAGER',NULL,NULL);
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sale_details`
--

DROP TABLE IF EXISTS `sale_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sale_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `sale_id` bigint(20) unsigned NOT NULL,
  `quotation_details_id` bigint(20) unsigned NOT NULL,
  `quantity_delivered` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unit_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_taxable` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sale_details`
--

LOCK TABLES `sale_details` WRITE;
/*!40000 ALTER TABLE `sale_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `sale_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sales` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotation_id` bigint(20) unsigned NOT NULL,
  `party_id` bigint(20) unsigned NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_user` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `delivered_by` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tax_value` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `net_amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_division`
--

DROP TABLE IF EXISTS `user_division`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_division` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `u_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_division`
--

LOCK TABLES `user_division` WRITE;
/*!40000 ALTER TABLE `user_division` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_division` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_divisions`
--

DROP TABLE IF EXISTS `user_divisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_divisions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `u_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_divisions`
--

LOCK TABLES `user_divisions` WRITE;
/*!40000 ALTER TABLE `user_divisions` DISABLE KEYS */;
INSERT INTO `user_divisions` VALUES (1,'41','1','2021-09-04 04:20:48','2021-09-04 04:20:48'),(2,'41','2','2021-09-04 04:20:48','2021-09-04 04:20:48'),(17,'22','1','2021-10-12 10:15:38','2021-10-12 10:15:38'),(18,'7','1','2021-10-12 10:16:40','2021-10-12 10:16:40'),(19,'7','2','2021-10-12 10:16:40','2021-10-12 10:16:40'),(20,'7','3','2021-10-12 10:16:40','2021-10-12 10:16:40'),(21,'7','4','2021-10-12 10:16:40','2021-10-12 10:16:40'),(29,'26','1','2022-01-10 04:17:23','2022-01-10 04:17:23'),(35,'8','1','2022-01-16 09:14:31','2022-01-16 09:14:31'),(36,'8','2','2022-01-16 09:14:31','2022-01-16 09:14:31'),(37,'8','3','2022-01-16 09:14:31','2022-01-16 09:14:31'),(38,'8','4','2022-01-16 09:14:31','2022-01-16 09:14:31'),(39,'27','1','2022-01-16 09:16:18','2022-01-16 09:16:18'),(40,'9','1','2022-01-16 09:16:49','2022-01-16 09:16:49'),(41,'13','3','2022-01-16 09:17:03','2022-01-16 09:17:03'),(42,'19','3','2022-01-16 09:17:11','2022-01-16 09:17:11'),(43,'25','1','2022-01-16 09:17:26','2022-01-16 09:17:26');
/*!40000 ALTER TABLE `user_divisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `contact` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(199) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `prefix` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nick_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'true',
  `profile` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,1,'+966581285420','danish@amaco.com.sa',NULL,'$2y$10$AWlBRoahzUejviyXVIp30.fSVpo5d5Lgq9vymPFdmGw.c7dnTcr22','bq035ZYQN9','2021-03-16 05:50:27','2021-10-12 10:16:40','Danish Mohammed','Operations Manager','Mr','Danish','true','profile/7/phpkdLx0P'),(8,2,'+966504971895','asif@amacoerp.com',NULL,'$2y$10$lRxzH.AVyrRw/LNHBk3xGu27Z/I0QaLTdiy3Ehtn.gxzOFnVRDMh6','Yi7QbKR28g','2021-03-16 06:35:07','2022-01-16 09:14:31','Mohammed Asif','General Manager','Mr','Asif','true',NULL),(9,2,'+966535515212','abbas@amaco.com.sa',NULL,'$2y$10$8u8QkT98Mo1FWYgAaB6npODb.1hT41ogJLgWlESYig/v4py8Chwwa','osa1cAkDC3','2021-03-16 12:43:51','2022-01-16 09:16:49','Abbas Ahamed Shazli','Business Development Manager','Mr','Shazli','true',NULL),(10,2,'+966568938084','jamsheed@amaco.com.sa',NULL,'$2y$10$ogk4mhJ5CDJOemSqKWQW8OYIt6jGkI6En9j/LsoroXL0C0U90PyD2','p0hGmodGGx','2021-03-16 12:44:51','2022-01-03 13:08:25','Mohammed Jamsheed','Business Development Manager','Mr','Jamsheed','false',NULL),(13,3,'+966591462840','salmanbk@amaco.com.sa',NULL,'$2y$10$zhP5vYnlvTf6aMZF9iqxSucHvJLE0k8FMGBsCCXXA.jkAOo4Ocj4i','cysYFYH8YE','2021-08-06 07:12:15','2022-01-16 09:17:03','Salman Mohammed B K','Sales Executive','Mr','Salman','true',NULL),(19,3,'+966598307355','imranexe2003@gmail.com',NULL,'$2y$10$8B4oIjDIkUaDoLAHr52dzeKJ23Pxu25Q.BtNkHgfMux8abGaq0596','PUSCB6qC1p','2021-09-02 15:02:22','2022-01-16 09:17:11','Imran Moinuddin Shaikh','Machine Operator','Mr','Imran','true',NULL),(25,2,'+966570001147','a.ansif@amaco.com.sa',NULL,'$2y$10$fDORg2SFp1qT4CSk5RinheF1s3vH2xKwOcZigFqkmEBS7lBTsGcBq','C8iIlSnqEu','2022-01-03 07:28:57','2022-01-16 09:17:26','Ansif','Procurement Manager','Mr','Ansi','true',NULL),(27,3,'+966551489982','sale@amaco.com.sa',NULL,'$2y$10$yhhLe4uTThsosIVejHY7vew7sCHQWQPRwTH9EdU2hD3hig6G.9e.W','S5RNyBA7ze','2022-01-16 09:16:18','2022-01-16 09:16:18','Shabbir','Sales Coordinator','Mr',NULL,'true',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'amaco'
--

--
-- Dumping routines for database 'amaco'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-25 11:29:27
