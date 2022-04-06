-- MySQL dump 10.13  Distrib 5.7.37, for Linux (x86_64)
--
-- Host: localhost    Database: amacotest
-- ------------------------------------------------------
-- Server version	5.7.37-0ubuntu0.18.04.1

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
  `delete_status` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account_categories`
--

LOCK TABLES `account_categories` WRITE;
/*!40000 ALTER TABLE `account_categories` DISABLE KEYS */;
INSERT INTO `account_categories` VALUES (5,2,'Purchase',NULL,NULL,NULL,0),(6,2,'Deliver Charge',NULL,NULL,NULL,0),(7,2,'Miscellaneous',NULL,NULL,NULL,0),(8,7,'Fine Paid',NULL,NULL,NULL,0),(9,7,'Food',NULL,NULL,NULL,0),(10,7,'Breakdown',NULL,NULL,NULL,0),(18,17,'VAT',NULL,'2021-03-09 13:50:13','2021-03-09 13:50:13',0),(19,17,'GOSI',NULL,'2021-03-09 13:50:22','2021-03-09 13:50:22',0),(20,17,'ZAKAT',NULL,'2021-03-09 13:50:30','2021-03-09 13:50:30',0),(21,1,'Ikama Renewal',NULL,'2021-03-10 07:07:18','2021-03-10 07:07:18',0),(22,1,'Health Insurance',NULL,'2021-03-10 07:11:57','2021-03-10 07:11:57',0),(23,NULL,'Operational Expenses',NULL,'2021-07-31 16:50:52','2021-12-10 09:00:00',0),(24,23,'Salary',NULL,'2021-07-31 16:52:07','2021-12-14 05:49:21',0),(25,NULL,'Governmental Expenses',NULL,'2021-07-31 16:53:06','2021-07-31 16:53:06',0),(27,25,'VAT',NULL,'2021-07-31 17:06:55','2021-07-31 17:06:55',0),(29,25,'Zakat',NULL,'2021-07-31 17:07:46','2021-07-31 17:07:46',0),(30,25,'Iqama Renewal',NULL,'2021-07-31 17:08:14','2021-07-31 17:08:14',0),(31,25,'Exit Re-Entry',NULL,'2021-07-31 17:08:31','2021-07-31 17:08:31',0),(32,NULL,'Business Expenses',NULL,'2021-08-01 01:35:31','2021-08-01 01:35:31',0),(33,32,'Material Purchase',NULL,'2021-08-01 01:35:59','2021-08-01 01:35:59',0),(34,23,'Vehicle Service',NULL,'2021-08-01 01:36:24','2021-08-01 01:36:24',0),(35,32,'Delivery Expenses',NULL,'2021-08-01 01:36:56','2021-08-01 01:36:56',0),(38,23,'Stationary',NULL,'2021-08-01 01:38:11','2021-08-01 01:38:11',0),(39,NULL,'Marketing Expenses',NULL,'2021-08-01 01:41:26','2021-08-01 01:41:26',0),(40,39,'Site Visit Expenses',NULL,'2021-08-01 01:42:27','2021-08-01 01:42:27',0),(41,39,'Direct Marketing',NULL,'2021-08-01 01:43:50','2021-08-01 01:43:50',0),(42,39,'Indirect Marketing',NULL,'2021-08-01 01:44:04','2021-08-01 01:44:04',0),(43,34,'Oil Change',NULL,'2021-08-21 13:09:22','2021-08-21 13:09:22',0),(44,34,'Repair',NULL,'2021-08-21 13:09:32','2021-08-21 13:09:32',0),(45,34,'Tire Change',NULL,'2021-08-21 13:09:44','2021-08-21 13:09:44',0),(46,34,'MVPI',NULL,'2021-08-21 13:10:05','2021-08-21 13:10:05',0),(47,34,'Vehicle Insurance',NULL,'2021-08-21 13:10:22','2021-08-21 13:10:22',0),(48,NULL,'Asset',NULL,'2021-08-21 13:15:47','2021-08-21 13:15:47',0),(49,48,'Machinaries',NULL,'2021-08-21 13:16:03','2021-08-21 13:16:03',0),(50,48,'Furnitures',NULL,'2021-08-21 13:16:17','2021-08-21 13:16:17',0),(51,48,'Electronics',NULL,'2021-08-22 18:11:46','2021-08-22 18:11:46',0),(52,32,'Packaging Expense',NULL,'2021-08-22 18:13:50','2021-08-22 18:13:50',0),(54,34,'Vehicle Wash',NULL,'2021-09-02 14:53:52','2021-09-02 14:53:52',0),(55,25,'GOSI',NULL,'2021-09-02 14:56:53','2021-09-02 14:56:53',0),(58,23,'Phone Recharge',NULL,'2021-09-04 11:34:34','2021-09-04 11:34:34',0),(59,34,'Fuel',NULL,'2021-09-07 07:55:43','2021-09-07 07:55:43',0),(60,23,'Rent',NULL,'2021-11-22 07:19:04','2021-11-22 07:19:04',0),(61,29,'abcd',NULL,'2021-12-14 05:55:21','2021-12-14 06:03:31',1),(62,NULL,'sdsdsd',NULL,'2022-02-24 07:43:15','2022-02-24 07:43:15',0);
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
  `ref_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `advance_payments`
--

LOCK TABLES `advance_payments` WRITE;
/*!40000 ALTER TABLE `advance_payments` DISABLE KEYS */;
INSERT INTO `advance_payments` VALUES (8,24,'1000','Mon Feb 28 2022 11:48:46 GMT+0530 (India Standard Time)',NULL,'2022-02-28 06:19:33','2022-02-28 06:19:33','cash',NULL,17,NULL,NULL,NULL,NULL);
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
  `parent_id` bigint(20) unsigned DEFAULT '0',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `other` tinyint(4) DEFAULT '0',
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `categories_parent_id_foreign` (`parent_id`),
  CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,NULL,'A Fur Bag',NULL,'2022-02-25 04:49:40','2022-02-25 04:49:40',0,1,7),(2,1,'Leatherback',NULL,'2022-02-25 04:52:51','2022-02-25 04:52:51',0,1,7),(3,NULL,'Mobiles',NULL,'2022-02-26 11:05:11','2022-02-26 11:05:11',0,1,7),(4,NULL,'Food',NULL,'2022-02-26 11:05:25','2022-02-26 11:05:25',0,1,7),(5,3,'Asus',NULL,'2022-02-26 12:12:04','2022-02-26 12:12:04',0,1,7),(6,NULL,'Mobile',NULL,'2022-03-03 04:35:18','2022-03-03 04:35:18',0,1,38),(7,NULL,'<script>alert(\'hellow\')</script>',NULL,'2022-03-03 04:39:55','2022-03-03 04:39:55',0,1,7);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `column_data`
--

LOCK TABLES `column_data` WRITE;
/*!40000 ALTER TABLE `column_data` DISABLE KEYS */;
INSERT INTO `column_data` VALUES (1,11,3,'expenses/files/amaco-logo.png','2021-12-08 11:14:11','2021-12-08 11:14:11');
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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `columns`
--

LOCK TABLES `columns` WRITE;
/*!40000 ALTER TABLE `columns` DISABLE KEYS */;
INSERT INTO `columns` VALUES (1,21,'Renewal Date','2021-07-01 04:16:52','2021-07-01 04:16:52','date'),(2,21,'About','2021-07-01 04:16:52','2021-07-01 04:16:52','text'),(3,62,'hello','2022-02-24 07:43:34','2022-02-24 07:43:34','file'),(4,62,'mohisin_date','2022-02-24 07:48:26','2022-02-24 07:48:26','date');
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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (6,'Amaco Arabia Contracting Company','sales@amaco.com.sa','2055003404','8899667788','+966 13 363 2387','www.amaco.com.sa','7452','Jubail 31951 Kingdom Of Saudi Arabia','310398615200003','company/amaco-logo.png','company/logo_default.png','company/amacologo.png','2021-11-23 11:24:20','2022-02-10 11:06:49','شركة أماكو العربية للمقاولات');
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
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_banks`
--

LOCK TABLES `company_banks` WRITE;
/*!40000 ALTER TABLE `company_banks` DISABLE KEYS */;
INSERT INTO `company_banks` VALUES (2,'Saudi National Bank','6000000242200','SA3610000006000000242200',NULL,NULL,'2021-08-04 11:48:32','2021-12-28 08:12:33'),(3,'Axis','123456','axis123','Mangalore',NULL,'2021-10-15 10:12:06','2021-10-15 10:12:06');
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
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contacts`
--

LOCK TABLES `contacts` WRITE;
/*!40000 ALTER TABLE `contacts` DISABLE KEYS */;
INSERT INTO `contacts` VALUES (1,1,'Printing Contact','Last Name','',NULL,NULL,NULL,'','2022-02-25 04:46:14','2022-02-25 04:46:14','Mr',3,7),(2,2,'Kavya','','',NULL,NULL,NULL,'','2022-02-25 04:46:20','2022-02-25 04:46:20','Ms',1,7),(3,3,'','','',NULL,NULL,NULL,'','2022-02-25 04:47:13','2022-02-25 04:47:13','Mr',3,7),(4,4,'','','',NULL,NULL,NULL,'','2022-02-25 04:48:51','2022-02-25 04:48:51',NULL,3,7),(5,5,'','','',NULL,NULL,NULL,'','2022-02-26 09:43:01','2022-02-26 09:43:01',NULL,1,7),(6,6,'','','',NULL,NULL,NULL,'','2022-02-26 09:43:50','2022-02-26 09:43:50',NULL,1,7),(7,7,'','','',NULL,NULL,NULL,'','2022-02-26 09:44:21','2022-02-26 09:44:21',NULL,1,7),(8,8,'','','',NULL,NULL,NULL,'','2022-02-26 09:44:56','2022-02-26 09:44:56',NULL,1,7),(9,9,'','','',NULL,NULL,NULL,'','2022-02-26 09:46:20','2022-02-26 09:46:20',NULL,1,7),(10,10,'','','',NULL,NULL,NULL,'','2022-02-26 09:46:45','2022-02-26 09:46:45',NULL,1,7),(11,11,'','','',NULL,NULL,NULL,'','2022-02-26 09:48:04','2022-02-26 09:48:04',NULL,1,7),(12,12,'','','',NULL,NULL,NULL,'','2022-02-26 09:49:04','2022-02-26 09:49:04',NULL,1,7),(13,13,'','','',NULL,NULL,NULL,'','2022-02-26 09:49:41','2022-02-26 09:49:41',NULL,1,7),(14,14,'','','',NULL,NULL,NULL,'','2022-02-26 09:50:57','2022-02-26 09:50:57',NULL,1,7);
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
  `quote_detail_id` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_descriptions` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_detail_id` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
-- Table structure for table `designations`
--

DROP TABLE IF EXISTS `designations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `designations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `designations`
--

LOCK TABLES `designations` WRITE;
/*!40000 ALTER TABLE `designations` DISABLE KEYS */;
INSERT INTO `designations` VALUES (1,'7','Danish','Operational manager','2022-02-04 11:52:43','2022-02-04 11:52:43'),(2,'8','Asif','Hr','2022-02-04 11:59:19','2022-02-04 11:59:19'),(3,'8','Asif','Developer','2022-02-04 12:30:46','2022-02-04 12:30:46'),(4,'38','sujad','developer','2022-02-11 04:44:07','2022-02-11 04:44:07'),(5,'43','sheik','sdadsa','2022-02-25 06:43:13','2022-02-25 06:43:13');
/*!40000 ALTER TABLE `designations` ENABLE KEYS */;
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
  `cr_no` bigint(20) DEFAULT NULL,
  `vat_no` bigint(20) DEFAULT NULL,
  `company_name` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_arabic` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `divisions`
--

LOCK TABLES `divisions` WRITE;
/*!40000 ALTER TABLE `divisions` DISABLE KEYS */;
INSERT INTO `divisions` VALUES (1,'Trading Division',NULL,'2022-02-25 07:24:36','2000',2055003404,310398615200003,'Amaco Arabia Contracting Company','شركة أماكو العربية للمقاولات'),(2,'Manufacturing',NULL,'2022-02-19 10:10:37','0',2055003404,310398615200003,'AMACO ARABIA CONTRACTING COMPANY','شركة أماكو العربية للمقاولات'),(3,'Printing Division',NULL,'2022-02-16 05:48:17',NULL,1223,34444,'Amaco Printing division',''),(4,'HQ ',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `divisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee` (
  `emp_id` int(11) NOT NULL AUTO_INCREMENT,
  `emp_no` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `contact_number` varchar(255) DEFAULT NULL,
  `present_address` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `designation` varchar(255) DEFAULT NULL,
  `grosssalary` varchar(20) DEFAULT NULL,
  `tasalary` varchar(20) DEFAULT NULL,
  `hrasalary` varchar(20) DEFAULT NULL,
  `bsalary` varchar(20) DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `passport_number` varchar(255) DEFAULT NULL,
  `passport_exp_date` varchar(255) DEFAULT NULL,
  `iqama_exp_date` varchar(255) DEFAULT NULL,
  `file` varchar(255) DEFAULT NULL,
  `date_of_join` varchar(255) DEFAULT NULL,
  `salary_id` bigint(20) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (17,'AMC-EM-001','Mr Moshin','+9619874562110','Mangalore','m@gmail.com','Devoloper','1088','10','78','1000',3,'33221','Thu Dec 16 2021 13:30:00 GMT+0530 (India Standard Time)','Sat Dec 18 2021 13:30:00 GMT+0530 (India Standard Time)','uploadedFiles\\php1327.tmp.jpg','Thu Dec 23 2021 13:30:00 GMT+0530 (India Standard Time)',NULL,'Working','2021-12-14 02:33:25','2021-12-14 02:33:25',NULL),(18,'AMC-EM-002','Mr Sujad','+961789654123','Mangalore','s@gmail.com','Aaa','2350','100','250','2000',3,'22222','Tue Dec 14 2021 13:33:34 GMT+0530 (India Standard Time)','Wed Dec 08 2021 13:33:00 GMT+0530 (India Standard Time)','uploadedFiles\\php1A18.tmp.jpg','Tue Dec 14 2021 13:33:34 GMT+0530 (India Standard Time)',NULL,'Working','2021-12-14 02:34:32','2021-12-14 02:34:32',NULL),(19,'AMC-EM-003','Ms Deesha','+96666774455666','kumpala','deesha@gmail.com','Developer','31500','4500','2000','25000',1,'1234','Tue Dec 14 2021 16:36:26 GMT+0530 (India Standard Time)','Wed Dec 08 2021 16:36:00 GMT+0530 (India Standard Time)','uploadedFiles/phpCKeQTm.jpg','Tue Dec 14 2021 16:36:26 GMT+0530 (India Standard Time)',NULL,'Working','2021-12-14 11:15:26','2022-02-10 11:57:00',NULL),(20,'AMC-EM-004','Mr Pradeep','+9613123','sdfd','ds@sads.ds','Fsdf','12887','231','423','12233',1,'24332432','Tue Feb 22 2022 17:48:23 GMT+0530 (India Standard Time)','Tue Feb 22 2022 17:48:23 GMT+0530 (India Standard Time)',NULL,'Tue Feb 22 2022 17:48:23 GMT+0530 (India Standard Time)',NULL,'Working','2022-02-22 12:19:05','2022-02-22 12:19:05',NULL),(21,'AMC-EM-005','Ms Dgfdgf','+973343242','dfdgd','fdfs@dsffd.fds','Gdgdfgdf','454','2','21','431',1,'423432','Tue Feb 22 2022 17:49:20 GMT+0530 (India Standard Time)','Tue Feb 22 2022 17:49:20 GMT+0530 (India Standard Time)',NULL,'Tue Feb 22 2022 17:49:20 GMT+0530 (India Standard Time)',NULL,'Working','2022-02-22 12:19:52','2022-02-22 12:19:52',NULL);
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee_division`
--

DROP TABLE IF EXISTS `employee_division`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employee_division` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `e_id` bigint(21) DEFAULT NULL,
  `div_id` bigint(21) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_division`
--

LOCK TABLES `employee_division` WRITE;
/*!40000 ALTER TABLE `employee_division` DISABLE KEYS */;
INSERT INTO `employee_division` VALUES (1,20,1,'2022-02-22 12:19:05','2022-02-22 12:19:05'),(2,21,1,'2022-02-22 12:19:52','2022-02-22 12:19:52'),(3,21,3,'2022-02-22 12:19:52','2022-02-22 12:19:52');
/*!40000 ALTER TABLE `employee_division` ENABLE KEYS */;
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
  `is_paid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
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
  `vendor_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `file_uploads`
--

LOCK TABLES `file_uploads` WRITE;
/*!40000 ALTER TABLE `file_uploads` DISABLE KEYS */;
INSERT INTO `file_uploads` VALUES (1,23,'rfq/23/Screenshot (1).png','2021-10-26 11:36:59','2021-10-26 11:36:59'),(2,23,'rfq/23/Screenshot (2).png','2021-10-26 11:36:59','2021-10-26 11:36:59'),(3,23,'rfq/23/Screenshot (5).png','2021-10-26 11:36:59','2021-10-26 11:36:59'),(5,1,'rfq/1/Screenshot (102).png','2021-11-08 06:34:27','2021-11-08 06:34:27'),(8,16,'rfq/16/1200px-Python-logo-notext.svg.png','2022-01-18 17:54:56','2022-01-18 17:54:56');
/*!40000 ALTER TABLE `file_uploads` ENABLE KEYS */;
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
  `opening_balance` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0.00',
  `profit_per` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(20) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investments`
--

LOCK TABLES `investments` WRITE;
/*!40000 ALTER TABLE `investments` DISABLE KEYS */;
INSERT INTO `investments` VALUES (1,40,NULL,'15',1,'2021-11-16 07:18:45','2021-11-16 07:18:45'),(2,17,'1500','1',1,'2021-11-16 07:24:01','2022-02-26 11:19:35'),(3,13,NULL,'34.0',1,'2021-11-16 07:24:42','2021-11-16 07:26:41'),(4,14,NULL,'16.5',1,'2021-11-16 07:24:53','2021-11-16 07:24:53'),(5,15,NULL,'16.5',1,'2021-11-16 07:25:13','2021-11-16 07:25:13'),(6,16,NULL,'16.5',1,'2021-11-16 07:26:00','2021-11-29 09:58:25'),(7,20,'0','0.00',0,'2021-11-17 05:56:38','2021-11-29 10:54:22'),(8,41,'0','0.00',0,'2022-01-08 10:39:17','2022-02-10 12:39:08'),(9,43,'5000000','0.00',0,'2022-01-10 09:11:01','2022-02-25 05:44:42'),(10,44,'0','0.00',0,'2022-01-21 09:47:35','2022-01-21 09:47:36'),(11,47,'10000','10',1,'2022-02-25 06:43:13','2022-02-25 06:43:13');
/*!40000 ALTER TABLE `investments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `investments_details`
--

DROP TABLE IF EXISTS `investments_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `investments_details` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_account_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `investments_details`
--

LOCK TABLES `investments_details` WRITE;
/*!40000 ALTER TABLE `investments_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `investments_details` ENABLE KEYS */;
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
  `description` varchar(2560) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arabic_description` varchar(2000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `margin` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoice_details`
--

LOCK TABLES `invoice_details` WRITE;
/*!40000 ALTER TABLE `invoice_details` DISABLE KEYS */;
INSERT INTO `invoice_details` VALUES (1,1,NULL,4,'2','42.000','84.00','2022-02-25 05:15:57','2022-02-25 05:15:57','Printing Sales Invoice Item 1',NULL,'BX','42','0'),(2,2,NULL,5,'10','49999.000','499990.00','2022-02-26 09:58:33','2022-02-26 09:58:33','Asus ROG 5S',NULL,'BX','49999','0'),(3,2,NULL,12,'20','8000.000','160000.00','2022-02-26 09:58:33','2022-02-26 09:58:33','Redmi 8',NULL,'BX','8000','0'),(4,2,NULL,13,'8','37190.000','297520.00','2022-02-26 09:58:33','2022-02-26 09:58:33','IdeaPad Slim 3i (14, Intel)',NULL,'EA','37190','0'),(5,2,NULL,14,'12','6225.000','74700.00','2022-02-26 09:58:33','2022-02-26 09:58:33','Electrobot Core 2 Duo (4 GB RAM/Intel Onboard Graphic Graphics/320 GB Hard Disk/Windows 7 Ultimate) Mid Tower  (EleC2D4)',NULL,'EA','6225','0'),(6,3,NULL,31,'200','117.000','23400.00','2022-02-26 10:13:59','2022-02-26 10:13:59','Classmate Pulse 6 Subject Spiral Notebook Single Lines Ruled (24 x 18 cm) 300 Pages Wirebound Exercise Book (Pack of 1)',NULL,'PCS','117','0'),(7,3,NULL,32,'150','270.000','40500.00','2022-02-26 10:14:00','2022-02-26 10:14:00','Classmate Pulse Notebook - 240 X 180, 180pages Unruled, Wiro binding',NULL,'PCS','270','0'),(8,3,NULL,33,'500','180.000','90000.00','2022-02-26 10:14:00','2022-02-26 10:14:00','Classmate Long Notebook - Soft Cover, 120 Pages, 272x167mm, Single Line (2005035)',NULL,'PCS','180','0'),(9,3,NULL,34,'180','170.000','30600.00','2022-02-26 10:14:00','2022-02-26 10:14:00','Classmate Notebook - Unruled, 172 Pages, PACK OF 4 EXERCCISE BOOK',NULL,'PCS','170','0'),(10,4,NULL,35,'1','500000.000','500000.00','2022-02-26 10:15:51','2022-02-26 10:15:51','Amaco ERP',NULL,'EA','500000','0'),(11,4,NULL,36,'1','10000000.000','10000000.00','2022-02-26 10:15:51','2022-02-26 10:15:51','Stack Overflow',NULL,'EA','10000000','0'),(12,5,NULL,48,'1000','350.000','350000.00','2022-02-26 10:20:29','2022-02-26 10:20:29','Pre-Coated Aluminium Roofing Sheets',NULL,'EA','350','0'),(13,5,NULL,49,'2500','250.000','625000.00','2022-02-26 10:20:29','2022-02-26 10:20:29','Aluminium Office Partition',NULL,'EA','250','0'),(14,5,NULL,50,'1500','200.000','300000.00','2022-02-26 10:20:29','2022-02-26 10:20:29','Polished Aluminium Round Pipes',NULL,'EA','200','0'),(15,6,NULL,51,'3','2123.000','6369.00','2022-02-26 10:23:22','2022-02-26 10:23:22','Ram 4gb SDRAM (2500 HRDS)',NULL,'BX','2123','0'),(16,7,NULL,60,'10','62.000','620.00','2022-02-26 10:28:14','2022-02-26 10:28:14','Electrobot Core 2 Duo (4 GB RAM/Intel Onboard Graphic Graphics',NULL,'EA','62','0'),(17,7,NULL,61,'20','25.000','500.00','2022-02-26 10:28:14','2022-02-26 10:28:14','Enter LED 15.4 inch Full HD Monitor (E-M16A VGA Monitor)',NULL,'EA','25','0'),(18,8,NULL,62,'125','599.000','74875.00','2022-02-26 10:31:18','2022-02-26 10:31:18','ZEBRONICS Crystal Clear Webcam',NULL,'EA','599','0'),(19,8,NULL,63,'5','1170.000','5850.00','2022-02-26 10:31:18','2022-02-26 10:31:18','Logitech HD Webcam C270',NULL,'EA','1170','0'),(20,8,NULL,64,'2','1190.000','2380.00','2022-02-26 10:31:18','2022-02-26 10:31:18','Flipkart SmartBuy CH-0221 Webcam',NULL,'EA','1190','0'),(21,9,NULL,68,'50','120.000','6000.00','2022-02-26 10:36:08','2022-02-26 10:36:08','Veg Biryani',NULL,'EA','120','0'),(22,9,NULL,69,'25','18.000','450.00','2022-02-26 10:36:08','2022-02-26 10:36:08','Veg Kolapuri',NULL,'EA','18','0'),(23,10,NULL,70,'20','2999.000','59980.00','2022-02-26 10:39:32','2022-02-26 10:39:32','VeeDee CU3 Webcam',NULL,'EA','2999','0'),(24,10,NULL,71,'15','7150.000','107250.00','2022-02-26 10:39:33','2022-02-26 10:39:33','IFITech 8 channel HD IP Camera NVR Webcam',NULL,'EA','7150','0'),(25,11,NULL,72,'150','120.000','18000.00','2022-02-26 10:40:59','2022-02-26 10:41:54','Fish glue','غراء السمك','KG','120','0'),(26,11,NULL,73,'200','150','30000.00','2022-02-26 10:41:54','2022-02-26 10:42:12','Fish hydrolysate','تحلل الأسماك','KG','150','0'),(27,12,NULL,49,'10','150.000','1500.00','2022-02-26 10:43:25','2022-02-26 10:43:25','Aluminium Office Partition',NULL,'KG','150','0'),(28,12,NULL,48,'2','200.000','400.00','2022-02-26 10:43:25','2022-02-26 10:43:25','Pre-Coated Aluminium Roofing Sheets',NULL,'KG','200','0'),(29,13,NULL,3,'3','500.000','1500.00','2022-02-28 04:44:53','2022-02-28 04:44:53','Luxury Bag Brand Names',NULL,'KLR','500','0');
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
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invoices`
--

LOCK TABLES `invoices` WRITE;
/*!40000 ALTER TABLE `invoices` DISABLE KEYS */;
INSERT INTO `invoices` VALUES (1,NULL,'AMC-INV-22-0201','New','25 Feb 2022','84.00','0','12.60','96.60',NULL,NULL,'2022-02-25 05:15:57','2022-02-25 05:15:57',4,NULL,3,7),(2,NULL,'AMC-INV-22-0202','New','01 Feb 2022','1032210.00','0','154831.50','1187041.50',NULL,NULL,'2022-02-26 09:58:33','2022-02-26 09:58:33',2,NULL,1,7),(3,NULL,'AMC-INV-22-0203','New','03 Feb 2022','184500.00','0','27675.00','212175.00',NULL,NULL,'2022-02-26 10:13:59','2022-02-26 10:13:59',13,NULL,1,7),(4,NULL,'AMC-INV-22-0204','New','05 Feb 2022','10500000.00','0','1575000.00','12075000.00',NULL,NULL,'2022-02-26 10:15:51','2022-02-26 10:15:51',12,NULL,1,7),(5,NULL,'AMC-INV-22-0205','New','07 Feb 2022','1275000.00','0','191250.00','1466250.00',NULL,NULL,'2022-02-26 10:20:28','2022-02-26 10:20:28',8,NULL,1,7),(6,NULL,'AMC-INV-22-0206','New','09 Feb 2022','6369.00','0','955.35','7324.35',NULL,NULL,'2022-02-26 10:23:22','2022-02-26 10:23:22',12,NULL,1,7),(7,NULL,'AMC-INV-22-0207','New','16 Feb 2022','1120.00','0','168.00','1288.00',NULL,NULL,'2022-02-26 10:28:14','2022-02-26 10:28:14',12,NULL,1,7),(8,NULL,'AMC-INV-22-0208','New','18 Feb 2022','83105.00','0','12465.75','95570.75',NULL,NULL,'2022-02-26 10:31:18','2022-02-26 10:31:18',2,NULL,1,7),(9,NULL,'AMC-INV-22-0209','New','18 Feb 2022','6450.00','0','967.50','7417.50',NULL,NULL,'2022-02-26 10:36:08','2022-02-26 10:36:08',7,NULL,1,7),(10,NULL,'AMC-INV-22-0210','New','21 Feb 2022','167230.00','0','25084.50','192314.50',NULL,NULL,'2022-02-26 10:39:32','2022-02-26 10:39:32',11,NULL,1,7),(11,NULL,'AMC-INV-22-0211','New','26 Feb 2022','48000.00','0','7200.00','55200.00',NULL,NULL,'2022-02-26 10:40:59','2022-02-26 10:42:12',6,NULL,1,7),(12,NULL,'AMC-INV-22-0212','New','27 Feb 2022','1900.00','0','285.00','2185.00',NULL,NULL,'2022-02-26 10:43:25','2022-02-26 10:43:25',8,NULL,1,7),(13,NULL,'AMC-INV-22-0213','New','28 Feb 2022','1500.00','0','225.00','1725.00',NULL,NULL,'2022-02-28 04:44:53','2022-02-28 04:44:53',2,'#123456-PO',1,7);
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
) ENGINE=InnoDB AUTO_INCREMENT=364 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login_logs`
--

LOCK TABLES `login_logs` WRITE;
/*!40000 ALTER TABLE `login_logs` DISABLE KEYS */;
INSERT INTO `login_logs` VALUES (18,7,NULL,NULL,'18-01-2022 @ 10:22:23','2022-01-18 10:22:23','2022-01-18 10:22:23','Login',NULL),(19,7,NULL,NULL,'18-01-2022 @ 10:23:43','2022-01-18 10:23:43','2022-01-18 10:23:43','Login',NULL),(20,38,NULL,NULL,'18-01-2022 @ 10:48:22','2022-01-18 10:48:22','2022-01-18 10:48:22','Login',NULL),(21,7,NULL,NULL,'18-01-2022 @ 12:48:38','2022-01-18 12:48:38','2022-01-18 12:48:38','Login',NULL),(22,7,NULL,NULL,'18-01-2022 @ 12:52:38','2022-01-18 12:52:38','2022-01-18 12:52:38','Login',NULL),(23,7,NULL,NULL,'18-01-2022 @ 12:53:52','2022-01-18 12:53:52','2022-01-18 12:53:52','Login',NULL),(24,7,NULL,NULL,'18-01-2022 @ 12:54:21','2022-01-18 12:54:21','2022-01-18 12:54:21','Login',NULL),(25,7,NULL,NULL,'18-01-2022 @ 13:16:16','2022-01-18 13:16:16','2022-01-18 13:16:16','Login',NULL),(26,7,NULL,NULL,'18-01-2022 @ 13:59:29','2022-01-18 13:59:29','2022-01-18 13:59:29','Login',NULL),(27,38,NULL,NULL,'18-01-2022 @ 14:41:32','2022-01-18 14:41:32','2022-01-18 14:41:32','Login',NULL),(28,7,NULL,NULL,'18-01-2022 @ 14:51:42','2022-01-18 14:51:42','2022-01-18 14:51:42','Login',NULL),(29,7,NULL,NULL,'18-01-2022 @ 15:06:38','2022-01-18 15:06:38','2022-01-18 15:06:38','Login',NULL),(30,7,NULL,NULL,'18-01-2022 @ 15:06:47','2022-01-18 15:06:47','2022-01-18 15:06:47','Login',NULL),(31,38,NULL,NULL,'18-01-2022 @ 15:16:17','2022-01-18 15:16:17','2022-01-18 15:16:17','Login',NULL),(32,7,NULL,NULL,'18-01-2022 @ 15:27:47','2022-01-18 15:27:47','2022-01-18 15:27:47','Login',NULL),(33,7,NULL,NULL,'18-01-2022 @ 16:14:59','2022-01-18 16:14:59','2022-01-18 16:14:59','Logout',NULL),(34,7,NULL,NULL,'18-01-2022 @ 16:16:45','2022-01-18 16:16:45','2022-01-18 16:16:45','Login',NULL),(35,7,NULL,NULL,'18-01-2022 @ 16:56:27','2022-01-18 16:56:27','2022-01-18 16:56:27','Login',NULL),(36,7,NULL,NULL,'18-01-2022 @ 17:01:51','2022-01-18 17:01:51','2022-01-18 17:01:51','Login',NULL),(37,7,NULL,NULL,'18-01-2022 @ 18:15:02','2022-01-18 18:15:02','2022-01-18 18:15:02','Login',NULL),(38,7,NULL,NULL,'18-01-2022 @ 18:30:06','2022-01-18 18:30:06','2022-01-18 18:30:06','Login',NULL),(39,7,NULL,NULL,'18-01-2022 @ 18:30:51','2022-01-18 18:30:51','2022-01-18 18:30:51','Logout',NULL),(40,7,NULL,NULL,'18-01-2022 @ 18:31:14','2022-01-18 18:31:14','2022-01-18 18:31:14','Login',NULL),(41,7,NULL,NULL,'18-01-2022 @ 18:32:56','2022-01-18 18:32:56','2022-01-18 18:32:56','Logout',NULL),(42,38,NULL,NULL,'18-01-2022 @ 18:33:01','2022-01-18 18:33:01','2022-01-18 18:33:01','Login',NULL),(43,7,NULL,NULL,'18-01-2022 @ 18:33:48','2022-01-18 18:33:48','2022-01-18 18:33:48','Login',NULL),(44,7,NULL,NULL,'18-01-2022 @ 18:37:10','2022-01-18 18:37:10','2022-01-18 18:37:10','Logout',NULL),(45,7,NULL,NULL,'18-01-2022 @ 18:37:13','2022-01-18 18:37:13','2022-01-18 18:37:13','Login',NULL),(46,38,NULL,NULL,'18-01-2022 @ 18:38:10','2022-01-18 18:38:10','2022-01-18 18:38:10','Login',NULL),(47,38,NULL,NULL,'18-01-2022 @ 23:06:32','2022-01-18 23:06:32','2022-01-18 23:06:32','Login',NULL),(48,38,NULL,NULL,'19-01-2022 @ 09:45:37','2022-01-19 09:45:37','2022-01-19 09:45:37','Login',NULL),(49,7,NULL,NULL,'19-01-2022 @ 09:56:43','2022-01-19 09:56:43','2022-01-19 09:56:43','Login',NULL),(50,7,NULL,NULL,'19-01-2022 @ 10:02:11','2022-01-19 10:02:11','2022-01-19 10:02:11','Login',NULL),(51,7,NULL,NULL,'19-01-2022 @ 10:21:22','2022-01-19 10:21:22','2022-01-19 10:21:22','Login',NULL),(52,7,NULL,NULL,'19-01-2022 @ 10:59:56','2022-01-19 10:59:56','2022-01-19 10:59:56','Login',NULL),(53,38,NULL,NULL,'19-01-2022 @ 11:04:33','2022-01-19 11:04:33','2022-01-19 11:04:33','Login',NULL),(54,38,NULL,NULL,'19-01-2022 @ 11:10:32','2022-01-19 11:10:32','2022-01-19 11:10:32','Login',NULL),(55,38,NULL,NULL,'19-01-2022 @ 13:32:45','2022-01-19 13:32:45','2022-01-19 13:32:45','Login',NULL),(56,7,NULL,NULL,'19-01-2022 @ 15:08:47','2022-01-19 15:08:47','2022-01-19 15:08:47','Login',NULL),(57,7,NULL,NULL,'19-01-2022 @ 15:28:15','2022-01-19 15:28:15','2022-01-19 15:28:15','Logout',NULL),(58,38,NULL,NULL,'19-01-2022 @ 17:30:12','2022-01-19 17:30:12','2022-01-19 17:30:12','Login',NULL),(59,7,NULL,NULL,'19-01-2022 @ 17:30:14','2022-01-19 17:30:14','2022-01-19 17:30:14','Login',NULL),(60,7,NULL,NULL,'20-01-2022 @ 09:36:05','2022-01-20 09:36:05','2022-01-20 09:36:05','Login',NULL),(61,38,NULL,NULL,'20-01-2022 @ 09:56:02','2022-01-20 09:56:02','2022-01-20 09:56:02','Login',NULL),(62,7,NULL,NULL,'20-01-2022 @ 11:20:34','2022-01-20 11:20:34','2022-01-20 11:20:34','Login',NULL),(63,7,NULL,NULL,'20-01-2022 @ 11:56:15','2022-01-20 11:56:15','2022-01-20 11:56:15','Login',NULL),(64,38,NULL,NULL,'20-01-2022 @ 12:01:35','2022-01-20 12:01:35','2022-01-20 12:01:35','Login',NULL),(65,7,NULL,NULL,'20-01-2022 @ 12:21:35','2022-01-20 12:21:35','2022-01-20 12:21:35','Login',NULL),(66,38,NULL,NULL,'20-01-2022 @ 14:54:27','2022-01-20 14:54:27','2022-01-20 14:54:27','Login',NULL),(67,7,NULL,NULL,'21-01-2022 @ 09:48:29','2022-01-21 09:48:29','2022-01-21 09:48:29','Login',NULL),(68,38,NULL,NULL,'21-01-2022 @ 10:17:56','2022-01-21 10:17:56','2022-01-21 10:17:56','Login',NULL),(69,38,NULL,NULL,'21-01-2022 @ 10:23:51','2022-01-21 10:23:51','2022-01-21 10:23:51','Logout',NULL),(70,38,NULL,NULL,'21-01-2022 @ 10:24:03','2022-01-21 10:24:03','2022-01-21 10:24:03','Login',NULL),(71,7,NULL,NULL,'21-01-2022 @ 14:44:15','2022-01-21 14:44:15','2022-01-21 14:44:15','Login',NULL),(72,39,NULL,NULL,'21-01-2022 @ 15:06:22','2022-01-21 15:06:22','2022-01-21 15:06:22','Login',NULL),(73,38,NULL,NULL,'21-01-2022 @ 15:07:23','2022-01-21 15:07:23','2022-01-21 15:07:23','Login',NULL),(74,39,NULL,NULL,'21-01-2022 @ 15:19:48','2022-01-21 15:19:48','2022-01-21 15:19:48','Logout',NULL),(75,39,NULL,NULL,'21-01-2022 @ 15:20:05','2022-01-21 15:20:05','2022-01-21 15:20:05','Login',NULL),(76,38,NULL,NULL,'21-01-2022 @ 15:32:28','2022-01-21 15:32:28','2022-01-21 15:32:28','Logout',NULL),(77,39,NULL,NULL,'21-01-2022 @ 15:32:44','2022-01-21 15:32:44','2022-01-21 15:32:44','Logout',NULL),(78,38,NULL,NULL,'21-01-2022 @ 15:34:13','2022-01-21 15:34:13','2022-01-21 15:34:13','Login',NULL),(79,39,NULL,NULL,'21-01-2022 @ 15:34:23','2022-01-21 15:34:23','2022-01-21 15:34:23','Login',NULL),(80,39,NULL,NULL,'21-01-2022 @ 16:52:19','2022-01-21 16:52:19','2022-01-21 16:52:19','Logout',NULL),(81,39,NULL,NULL,'21-01-2022 @ 16:52:38','2022-01-21 16:52:38','2022-01-21 16:52:38','Login',NULL),(82,39,NULL,NULL,'21-01-2022 @ 16:57:46','2022-01-21 16:57:46','2022-01-21 16:57:46','Logout',NULL),(83,7,NULL,NULL,'21-01-2022 @ 16:58:08','2022-01-21 16:58:08','2022-01-21 16:58:08','Login',NULL),(84,39,NULL,NULL,'21-01-2022 @ 17:04:46','2022-01-21 17:04:46','2022-01-21 17:04:46','Login',NULL),(85,38,NULL,NULL,'21-01-2022 @ 17:19:19','2022-01-21 17:19:19','2022-01-21 17:19:19','Logout',NULL),(86,7,NULL,NULL,'21-01-2022 @ 17:51:04','2022-01-21 17:51:04','2022-01-21 17:51:04','Login',NULL),(87,39,NULL,NULL,'21-01-2022 @ 17:54:02','2022-01-21 17:54:02','2022-01-21 17:54:02','Login',NULL),(88,39,NULL,NULL,'21-01-2022 @ 18:08:19','2022-01-21 18:08:19','2022-01-21 18:08:19','Logout',NULL),(89,39,NULL,NULL,'22-01-2022 @ 09:54:55','2022-01-22 09:54:55','2022-01-22 09:54:55','Login',NULL),(90,39,NULL,NULL,'22-01-2022 @ 09:55:32','2022-01-22 09:55:32','2022-01-22 09:55:32','Logout',NULL),(91,38,NULL,NULL,'22-01-2022 @ 09:55:52','2022-01-22 09:55:52','2022-01-22 09:55:52','Login',NULL),(92,39,NULL,NULL,'22-01-2022 @ 10:01:48','2022-01-22 10:01:48','2022-01-22 10:01:48','Login',NULL),(93,38,NULL,NULL,'22-01-2022 @ 10:02:23','2022-01-22 10:02:23','2022-01-22 10:02:23','Login',NULL),(94,7,NULL,NULL,'22-01-2022 @ 11:42:37','2022-01-22 11:42:37','2022-01-22 11:42:37','Login',NULL),(95,7,NULL,NULL,'22-01-2022 @ 11:43:41','2022-01-22 11:43:41','2022-01-22 11:43:41','Logout',NULL),(96,7,NULL,NULL,'22-01-2022 @ 11:43:56','2022-01-22 11:43:56','2022-01-22 11:43:56','Login',NULL),(97,7,NULL,NULL,'22-01-2022 @ 11:45:31','2022-01-22 11:45:31','2022-01-22 11:45:31','Logout',NULL),(98,38,NULL,NULL,'22-01-2022 @ 11:46:26','2022-01-22 11:46:26','2022-01-22 11:46:26','Logout',NULL),(99,38,NULL,NULL,'22-01-2022 @ 11:46:57','2022-01-22 11:46:57','2022-01-22 11:46:57','Login',NULL),(100,7,NULL,NULL,'22-01-2022 @ 11:50:18','2022-01-22 11:50:18','2022-01-22 11:50:18','Login',NULL),(101,38,NULL,NULL,'22-01-2022 @ 11:53:30','2022-01-22 11:53:30','2022-01-22 11:53:30','Logout',NULL),(102,7,NULL,NULL,'22-01-2022 @ 11:53:36','2022-01-22 11:53:36','2022-01-22 11:53:36','Login',NULL),(103,38,NULL,NULL,'22-01-2022 @ 11:53:42','2022-01-22 11:53:42','2022-01-22 11:53:42','Login',NULL),(104,7,NULL,NULL,'22-01-2022 @ 12:18:46','2022-01-22 12:18:46','2022-01-22 12:18:46','Logout',NULL),(105,39,NULL,NULL,'22-01-2022 @ 12:24:47','2022-01-22 12:24:47','2022-01-22 12:24:47','Login',NULL),(106,38,NULL,NULL,'22-01-2022 @ 14:53:12','2022-01-22 14:53:12','2022-01-22 14:53:12','Login',NULL),(107,38,NULL,NULL,'22-01-2022 @ 16:55:59','2022-01-22 16:55:59','2022-01-22 16:55:59','Login',NULL),(108,39,NULL,NULL,'24-01-2022 @ 09:59:10','2022-01-24 09:59:10','2022-01-24 09:59:10','Login',NULL),(109,39,NULL,NULL,'24-01-2022 @ 11:24:58','2022-01-24 11:24:58','2022-01-24 11:24:58','Logout',NULL),(110,39,NULL,NULL,'24-01-2022 @ 11:25:19','2022-01-24 11:25:19','2022-01-24 11:25:19','Login',NULL),(111,7,NULL,NULL,'24-01-2022 @ 12:09:42','2022-01-24 12:09:42','2022-01-24 12:09:42','Login',NULL),(112,7,NULL,NULL,'24-01-2022 @ 12:22:40','2022-01-24 12:22:40','2022-01-24 12:22:40','Login',NULL),(113,38,NULL,NULL,'24-01-2022 @ 12:24:14','2022-01-24 12:24:14','2022-01-24 12:24:14','Login',NULL),(114,39,NULL,NULL,'24-01-2022 @ 12:28:34','2022-01-24 12:28:34','2022-01-24 12:28:34','Login',NULL),(115,38,NULL,NULL,'24-01-2022 @ 12:31:03','2022-01-24 12:31:03','2022-01-24 12:31:03','Logout',NULL),(116,38,NULL,NULL,'24-01-2022 @ 12:32:06','2022-01-24 12:32:06','2022-01-24 12:32:06','Login',NULL),(117,7,NULL,NULL,'24-01-2022 @ 14:20:16','2022-01-24 14:20:16','2022-01-24 14:20:16','Login',NULL),(118,7,NULL,NULL,'24-01-2022 @ 14:36:29','2022-01-24 14:36:29','2022-01-24 14:36:29','Login',NULL),(119,7,NULL,NULL,'24-01-2022 @ 18:15:34','2022-01-24 18:15:34','2022-01-24 18:15:34','Login',NULL),(120,38,NULL,NULL,'25-01-2022 @ 09:56:31','2022-01-25 09:56:31','2022-01-25 09:56:31','Login',NULL),(121,38,NULL,NULL,'25-01-2022 @ 10:02:30','2022-01-25 10:02:30','2022-01-25 10:02:30','Login',NULL),(122,7,NULL,NULL,'25-01-2022 @ 17:47:15','2022-01-25 17:47:15','2022-01-25 17:47:15','Login',NULL),(123,7,NULL,NULL,'27-01-2022 @ 09:39:11','2022-01-27 09:39:11','2022-01-27 09:39:11','Login',NULL),(124,7,NULL,NULL,'27-01-2022 @ 09:44:43','2022-01-27 09:44:43','2022-01-27 09:44:43','Login',NULL),(125,38,NULL,NULL,'27-01-2022 @ 10:20:53','2022-01-27 10:20:53','2022-01-27 10:20:53','Login',NULL),(126,39,NULL,NULL,'27-01-2022 @ 10:51:53','2022-01-27 10:51:53','2022-01-27 10:51:53','Login',NULL),(127,7,NULL,NULL,'27-01-2022 @ 11:45:25','2022-01-27 11:45:25','2022-01-27 11:45:25','Login',NULL),(128,7,NULL,NULL,'27-01-2022 @ 14:20:45','2022-01-27 14:20:45','2022-01-27 14:20:45','Login',NULL),(129,38,NULL,NULL,'27-01-2022 @ 14:29:14','2022-01-27 14:29:14','2022-01-27 14:29:14','Login',NULL),(130,7,NULL,NULL,'27-01-2022 @ 14:32:28','2022-01-27 14:32:28','2022-01-27 14:32:28','Login',NULL),(131,38,NULL,NULL,'27-01-2022 @ 14:33:21','2022-01-27 14:33:21','2022-01-27 14:33:21','Login',NULL),(132,7,NULL,NULL,'27-01-2022 @ 16:34:15','2022-01-27 16:34:15','2022-01-27 16:34:15','Login',NULL),(133,7,NULL,NULL,'28-01-2022 @ 09:42:57','2022-01-28 09:42:57','2022-01-28 09:42:57','Login',NULL),(134,7,NULL,NULL,'28-01-2022 @ 12:37:54','2022-01-28 12:37:54','2022-01-28 12:37:54','Login',NULL),(135,7,NULL,NULL,'29-01-2022 @ 09:57:11','2022-01-29 09:57:11','2022-01-29 09:57:11','Login',NULL),(136,7,NULL,NULL,'29-01-2022 @ 10:52:42','2022-01-29 10:52:42','2022-01-29 10:52:42','Login',NULL),(137,38,NULL,NULL,'29-01-2022 @ 11:28:24','2022-01-29 11:28:24','2022-01-29 11:28:24','Login',NULL),(138,7,NULL,NULL,'29-01-2022 @ 11:59:07','2022-01-29 11:59:07','2022-01-29 11:59:07','Login',NULL),(139,7,NULL,NULL,'29-01-2022 @ 12:46:38','2022-01-29 12:46:38','2022-01-29 12:46:38','Login',NULL),(140,7,NULL,NULL,'29-01-2022 @ 13:34:49','2022-01-29 13:34:49','2022-01-29 13:34:49','Login',NULL),(141,7,NULL,NULL,'29-01-2022 @ 13:37:21','2022-01-29 13:37:21','2022-01-29 13:37:21','Login',NULL),(142,7,NULL,NULL,'29-01-2022 @ 13:39:09','2022-01-29 13:39:09','2022-01-29 13:39:09','Login',NULL),(143,7,NULL,NULL,'29-01-2022 @ 14:46:55','2022-01-29 14:46:55','2022-01-29 14:46:55','Login',NULL),(144,7,NULL,NULL,'29-01-2022 @ 15:44:35','2022-01-29 15:44:35','2022-01-29 15:44:35','Login',NULL),(145,7,NULL,NULL,'29-01-2022 @ 15:48:10','2022-01-29 15:48:10','2022-01-29 15:48:10','Login',NULL),(146,38,NULL,NULL,'29-01-2022 @ 15:48:19','2022-01-29 15:48:19','2022-01-29 15:48:19','Login',NULL),(147,7,NULL,NULL,'31-01-2022 @ 12:32:53','2022-01-31 12:32:53','2022-01-31 12:32:53','Login',NULL),(148,39,NULL,NULL,'31-01-2022 @ 12:36:57','2022-01-31 12:36:57','2022-01-31 12:36:57','Login',NULL),(149,38,NULL,NULL,'31-01-2022 @ 15:38:39','2022-01-31 15:38:39','2022-01-31 15:38:39','Login',NULL),(150,39,NULL,NULL,'31-01-2022 @ 16:11:30','2022-01-31 16:11:30','2022-01-31 16:11:30','Login',NULL),(151,7,NULL,NULL,'01-02-2022 @ 13:07:01','2022-02-01 13:07:01','2022-02-01 13:07:01','Login',NULL),(152,7,NULL,NULL,'01-02-2022 @ 13:07:08','2022-02-01 13:07:08','2022-02-01 13:07:08','Login',NULL),(153,7,NULL,NULL,'01-02-2022 @ 13:09:29','2022-02-01 13:09:29','2022-02-01 13:09:29','Login',NULL),(154,39,NULL,NULL,'01-02-2022 @ 13:13:00','2022-02-01 13:13:00','2022-02-01 13:13:00','Login',NULL),(155,38,NULL,NULL,'01-02-2022 @ 13:33:55','2022-02-01 13:33:55','2022-02-01 13:33:55','Login',NULL),(156,7,NULL,NULL,'01-02-2022 @ 14:05:21','2022-02-01 14:05:21','2022-02-01 14:05:21','Login',NULL),(157,7,NULL,NULL,'01-02-2022 @ 16:37:24','2022-02-01 16:37:24','2022-02-01 16:37:24','Login',NULL),(158,7,NULL,NULL,'01-02-2022 @ 16:46:26','2022-02-01 16:46:26','2022-02-01 16:46:26','Login',NULL),(159,38,NULL,NULL,'01-02-2022 @ 16:47:20','2022-02-01 16:47:20','2022-02-01 16:47:20','Login',NULL),(160,7,NULL,NULL,'01-02-2022 @ 16:50:17','2022-02-01 16:50:17','2022-02-01 16:50:17','Logout',NULL),(161,7,NULL,NULL,'01-02-2022 @ 16:52:09','2022-02-01 16:52:09','2022-02-01 16:52:09','Login',NULL),(162,7,NULL,NULL,'01-02-2022 @ 16:52:46','2022-02-01 16:52:46','2022-02-01 16:52:46','Login',NULL),(163,38,NULL,NULL,'01-02-2022 @ 17:09:05','2022-02-01 17:09:05','2022-02-01 17:09:05','Login',NULL),(164,7,NULL,NULL,'02-02-2022 @ 09:46:44','2022-02-02 09:46:44','2022-02-02 09:46:44','Login',NULL),(165,7,NULL,NULL,'02-02-2022 @ 12:27:10','2022-02-02 12:27:10','2022-02-02 12:27:10','Login',NULL),(166,7,NULL,NULL,'02-02-2022 @ 12:34:12','2022-02-02 12:34:12','2022-02-02 12:34:12','Login',NULL),(167,38,NULL,NULL,'02-02-2022 @ 13:05:25','2022-02-02 13:05:25','2022-02-02 13:05:25','Login',NULL),(168,7,NULL,NULL,'02-02-2022 @ 14:09:19','2022-02-02 14:09:19','2022-02-02 14:09:19','Login',NULL),(169,7,NULL,NULL,'02-02-2022 @ 14:10:45','2022-02-02 14:10:45','2022-02-02 14:10:45','Logout',NULL),(170,7,NULL,NULL,'02-02-2022 @ 14:14:40','2022-02-02 14:14:40','2022-02-02 14:14:40','Logout',NULL),(171,38,NULL,NULL,'02-02-2022 @ 14:16:02','2022-02-02 14:16:02','2022-02-02 14:16:02','Login',NULL),(172,38,NULL,NULL,'02-02-2022 @ 14:16:07','2022-02-02 14:16:07','2022-02-02 14:16:07','Login',NULL),(173,38,NULL,NULL,'02-02-2022 @ 15:11:32','2022-02-02 15:11:32','2022-02-02 15:11:32','Login',NULL),(174,38,NULL,NULL,'03-02-2022 @ 09:39:42','2022-02-03 09:39:42','2022-02-03 09:39:42','Login',NULL),(175,7,NULL,NULL,'04-02-2022 @ 09:28:20','2022-02-04 09:28:20','2022-02-04 09:28:20','Login',NULL),(176,7,NULL,NULL,'04-02-2022 @ 12:14:57','2022-02-04 12:14:57','2022-02-04 12:14:57','Login',NULL),(177,7,NULL,NULL,'04-02-2022 @ 12:56:13','2022-02-04 12:56:13','2022-02-04 12:56:13','Login',NULL),(178,7,NULL,NULL,'04-02-2022 @ 12:59:11','2022-02-04 12:59:11','2022-02-04 12:59:11','Login',NULL),(179,7,NULL,NULL,'04-02-2022 @ 13:14:36','2022-02-04 13:14:36','2022-02-04 13:14:36','Login',NULL),(180,7,NULL,NULL,'04-02-2022 @ 15:47:53','2022-02-04 15:47:53','2022-02-04 15:47:53','Login',NULL),(181,7,NULL,NULL,'04-02-2022 @ 16:24:54','2022-02-04 16:24:54','2022-02-04 16:24:54','Login',NULL),(182,7,NULL,NULL,'04-02-2022 @ 17:18:45','2022-02-04 17:18:45','2022-02-04 17:18:45','Login',NULL),(183,7,NULL,NULL,'04-02-2022 @ 17:18:54','2022-02-04 17:18:54','2022-02-04 17:18:54','Logout',NULL),(184,7,NULL,NULL,'04-02-2022 @ 17:55:22','2022-02-04 17:55:22','2022-02-04 17:55:22','Logout',NULL),(185,8,NULL,NULL,'04-02-2022 @ 17:55:38','2022-02-04 17:55:38','2022-02-04 17:55:38','Login',NULL),(186,7,NULL,NULL,'05-02-2022 @ 09:23:26','2022-02-05 09:23:26','2022-02-05 09:23:26','Login',NULL),(187,7,NULL,NULL,'05-02-2022 @ 11:24:05','2022-02-05 11:24:05','2022-02-05 11:24:05','Login',NULL),(188,7,NULL,NULL,'05-02-2022 @ 13:24:13','2022-02-05 13:24:13','2022-02-05 13:24:13','Login',NULL),(189,7,NULL,NULL,'05-02-2022 @ 14:50:49','2022-02-05 14:50:49','2022-02-05 14:50:49','Login',NULL),(190,7,NULL,NULL,'07-02-2022 @ 09:45:11','2022-02-07 09:45:11','2022-02-07 09:45:11','Login',NULL),(191,38,NULL,NULL,'08-02-2022 @ 16:14:41','2022-02-08 16:14:41','2022-02-08 16:14:41','Login',NULL),(192,39,NULL,NULL,'08-02-2022 @ 16:17:21','2022-02-08 16:17:21','2022-02-08 16:17:21','Login',NULL),(193,39,NULL,NULL,'08-02-2022 @ 16:18:35','2022-02-08 16:18:35','2022-02-08 16:18:35','Logout',NULL),(194,38,NULL,NULL,'08-02-2022 @ 16:23:56','2022-02-08 16:23:56','2022-02-08 16:23:56','Login',NULL),(195,38,NULL,NULL,'08-02-2022 @ 16:24:47','2022-02-08 16:24:47','2022-02-08 16:24:47','Logout',NULL),(196,38,NULL,NULL,'08-02-2022 @ 16:25:18','2022-02-08 16:25:18','2022-02-08 16:25:18','Login',NULL),(197,38,NULL,NULL,'08-02-2022 @ 16:45:14','2022-02-08 16:45:14','2022-02-08 16:45:14','Login',NULL),(198,39,NULL,NULL,'08-02-2022 @ 16:47:43','2022-02-08 16:47:43','2022-02-08 16:47:43','Login',NULL),(199,38,NULL,NULL,'08-02-2022 @ 16:49:35','2022-02-08 16:49:35','2022-02-08 16:49:35','Login',NULL),(200,7,NULL,NULL,'08-02-2022 @ 16:50:24','2022-02-08 16:50:24','2022-02-08 16:50:24','Login',NULL),(201,7,NULL,NULL,'08-02-2022 @ 16:53:16','2022-02-08 16:53:16','2022-02-08 16:53:16','Login',NULL),(202,38,NULL,NULL,'08-02-2022 @ 17:38:44','2022-02-08 17:38:44','2022-02-08 17:38:44','Logout',NULL),(203,7,NULL,NULL,'08-02-2022 @ 17:39:13','2022-02-08 17:39:13','2022-02-08 17:39:13','Login',NULL),(204,38,NULL,NULL,'09-02-2022 @ 09:49:24','2022-02-09 09:49:24','2022-02-09 09:49:24','Logout',NULL),(205,38,NULL,NULL,'09-02-2022 @ 09:49:38','2022-02-09 09:49:38','2022-02-09 09:49:38','Login',NULL),(206,38,NULL,NULL,'09-02-2022 @ 15:54:15','2022-02-09 15:54:15','2022-02-09 15:54:15','Login',NULL),(207,7,NULL,NULL,'09-02-2022 @ 17:16:15','2022-02-09 17:16:15','2022-02-09 17:16:15','Login',NULL),(208,7,NULL,NULL,'10-02-2022 @ 10:31:42','2022-02-10 10:31:42','2022-02-10 10:31:42','Login',NULL),(209,38,NULL,NULL,'10-02-2022 @ 11:01:18','2022-02-10 11:01:18','2022-02-10 11:01:18','Login',NULL),(210,7,NULL,NULL,'10-02-2022 @ 12:37:11','2022-02-10 12:37:11','2022-02-10 12:37:11','Login',NULL),(211,7,NULL,NULL,'10-02-2022 @ 13:11:22','2022-02-10 13:11:22','2022-02-10 13:11:22','Login',NULL),(212,7,NULL,NULL,'10-02-2022 @ 13:11:30','2022-02-10 13:11:30','2022-02-10 13:11:30','Login',NULL),(213,7,NULL,NULL,'10-02-2022 @ 13:28:49','2022-02-10 13:28:49','2022-02-10 13:28:49','Login',NULL),(214,38,NULL,NULL,'10-02-2022 @ 14:30:57','2022-02-10 14:30:57','2022-02-10 14:30:57','Logout',NULL),(215,38,NULL,NULL,'10-02-2022 @ 14:31:17','2022-02-10 14:31:17','2022-02-10 14:31:17','Login',NULL),(216,7,NULL,NULL,'10-02-2022 @ 14:37:48','2022-02-10 14:37:48','2022-02-10 14:37:48','Login',NULL),(217,7,NULL,NULL,'10-02-2022 @ 15:29:18','2022-02-10 15:29:18','2022-02-10 15:29:18','Login',NULL),(218,38,NULL,NULL,'10-02-2022 @ 17:09:24','2022-02-10 17:09:24','2022-02-10 17:09:24','Login',NULL),(219,7,NULL,NULL,'10-02-2022 @ 17:23:18','2022-02-10 17:23:18','2022-02-10 17:23:18','Logout',NULL),(220,38,NULL,NULL,'10-02-2022 @ 17:24:42','2022-02-10 17:24:42','2022-02-10 17:24:42','Login',NULL),(221,7,NULL,NULL,'10-02-2022 @ 18:09:15','2022-02-10 18:09:15','2022-02-10 18:09:15','Logout',NULL),(222,36,NULL,NULL,'10-02-2022 @ 18:14:27','2022-02-10 18:14:27','2022-02-10 18:14:27','Login',NULL),(223,7,NULL,NULL,'11-02-2022 @ 09:18:36','2022-02-11 09:18:36','2022-02-11 09:18:36','Login',NULL),(224,38,NULL,NULL,'11-02-2022 @ 10:07:51','2022-02-11 10:07:51','2022-02-11 10:07:51','Login',NULL),(225,38,NULL,NULL,'11-02-2022 @ 10:14:47','2022-02-11 10:14:47','2022-02-11 10:14:47','Logout',NULL),(226,38,NULL,NULL,'11-02-2022 @ 10:16:27','2022-02-11 10:16:27','2022-02-11 10:16:27','Login',NULL),(227,38,NULL,NULL,'11-02-2022 @ 10:20:02','2022-02-11 10:20:02','2022-02-11 10:20:02','Login',NULL),(228,39,NULL,NULL,'11-02-2022 @ 10:50:59','2022-02-11 10:50:59','2022-02-11 10:50:59','Login',NULL),(229,7,NULL,NULL,'11-02-2022 @ 11:42:44','2022-02-11 11:42:44','2022-02-11 11:42:44','Login',NULL),(230,7,NULL,NULL,'11-02-2022 @ 13:22:31','2022-02-11 13:22:31','2022-02-11 13:22:31','Login',NULL),(231,7,NULL,NULL,'11-02-2022 @ 16:01:35','2022-02-11 16:01:35','2022-02-11 16:01:35','Login',NULL),(232,38,NULL,NULL,'11-02-2022 @ 16:02:04','2022-02-11 16:02:04','2022-02-11 16:02:04','Login',NULL),(233,7,NULL,NULL,'11-02-2022 @ 16:31:29','2022-02-11 16:31:29','2022-02-11 16:31:29','Login',NULL),(234,7,NULL,NULL,'12-02-2022 @ 15:22:40','2022-02-12 15:22:40','2022-02-12 15:22:40','Login',NULL),(235,7,NULL,NULL,'12-02-2022 @ 17:27:27','2022-02-12 17:27:27','2022-02-12 17:27:27','Login',NULL),(236,7,NULL,NULL,'15-02-2022 @ 09:59:23','2022-02-15 09:59:23','2022-02-15 09:59:23','Login',NULL),(237,7,NULL,NULL,'15-02-2022 @ 10:26:36','2022-02-15 10:26:36','2022-02-15 10:26:36','Login',NULL),(238,39,NULL,NULL,'15-02-2022 @ 11:39:31','2022-02-15 11:39:31','2022-02-15 11:39:31','Login',NULL),(239,39,NULL,NULL,'15-02-2022 @ 11:39:39','2022-02-15 11:39:39','2022-02-15 11:39:39','Logout',NULL),(240,7,NULL,NULL,'15-02-2022 @ 11:39:41','2022-02-15 11:39:41','2022-02-15 11:39:41','Login',NULL),(241,39,NULL,NULL,'15-02-2022 @ 11:39:58','2022-02-15 11:39:58','2022-02-15 11:39:58','Login',NULL),(242,7,NULL,NULL,'15-02-2022 @ 11:40:38','2022-02-15 11:40:38','2022-02-15 11:40:38','Logout',NULL),(243,7,NULL,NULL,'15-02-2022 @ 11:48:43','2022-02-15 11:48:43','2022-02-15 11:48:43','Login',NULL),(244,7,NULL,NULL,'15-02-2022 @ 13:03:47','2022-02-15 13:03:47','2022-02-15 13:03:47','Login',NULL),(245,7,NULL,NULL,'15-02-2022 @ 14:28:41','2022-02-15 14:28:41','2022-02-15 14:28:41','Login',NULL),(246,7,NULL,NULL,'15-02-2022 @ 15:32:04','2022-02-15 15:32:04','2022-02-15 15:32:04','Login',NULL),(247,7,NULL,NULL,'16-02-2022 @ 09:33:55','2022-02-16 09:33:55','2022-02-16 09:33:55','Login',NULL),(248,7,NULL,NULL,'16-02-2022 @ 10:53:06','2022-02-16 10:53:06','2022-02-16 10:53:06','Login',NULL),(249,38,NULL,NULL,'16-02-2022 @ 10:58:12','2022-02-16 10:58:12','2022-02-16 10:58:12','Login',NULL),(250,7,NULL,NULL,'16-02-2022 @ 11:11:15','2022-02-16 11:11:15','2022-02-16 11:11:15','Login',NULL),(251,38,NULL,NULL,'16-02-2022 @ 17:24:22','2022-02-16 17:24:22','2022-02-16 17:24:22','Login',NULL),(252,7,NULL,NULL,'16-02-2022 @ 17:28:51','2022-02-16 17:28:51','2022-02-16 17:28:51','Login',NULL),(253,7,NULL,NULL,'17-02-2022 @ 10:02:31','2022-02-17 10:02:31','2022-02-17 10:02:31','Login',NULL),(254,38,NULL,NULL,'17-02-2022 @ 10:03:49','2022-02-17 10:03:49','2022-02-17 10:03:49','Login',NULL),(255,7,NULL,NULL,'17-02-2022 @ 10:11:11','2022-02-17 10:11:11','2022-02-17 10:11:11','Login',NULL),(256,39,NULL,NULL,'17-02-2022 @ 10:26:22','2022-02-17 10:26:22','2022-02-17 10:26:22','Login',NULL),(257,7,NULL,NULL,'17-02-2022 @ 11:29:53','2022-02-17 11:29:53','2022-02-17 11:29:53','Login',NULL),(258,7,NULL,NULL,'17-02-2022 @ 12:12:07','2022-02-17 12:12:07','2022-02-17 12:12:07','Login',NULL),(259,7,NULL,NULL,'17-02-2022 @ 14:15:43','2022-02-17 14:15:43','2022-02-17 14:15:43','Login',NULL),(260,7,NULL,NULL,'17-02-2022 @ 14:32:52','2022-02-17 14:32:52','2022-02-17 14:32:52','Login',NULL),(261,7,NULL,NULL,'17-02-2022 @ 15:00:41','2022-02-17 15:00:41','2022-02-17 15:00:41','Login',NULL),(262,7,NULL,NULL,'17-02-2022 @ 15:27:38','2022-02-17 15:27:38','2022-02-17 15:27:38','Login',NULL),(263,7,NULL,NULL,'18-02-2022 @ 11:44:15','2022-02-18 11:44:15','2022-02-18 11:44:15','Login',NULL),(264,7,NULL,NULL,'18-02-2022 @ 11:55:48','2022-02-18 11:55:48','2022-02-18 11:55:48','Login',NULL),(265,7,NULL,NULL,'18-02-2022 @ 12:20:16','2022-02-18 12:20:16','2022-02-18 12:20:16','Login',NULL),(266,7,NULL,NULL,'18-02-2022 @ 14:06:01','2022-02-18 14:06:01','2022-02-18 14:06:01','Login',NULL),(267,7,NULL,NULL,'18-02-2022 @ 15:37:21','2022-02-18 15:37:21','2022-02-18 15:37:21','Login',NULL),(268,7,NULL,NULL,'18-02-2022 @ 16:29:43','2022-02-18 16:29:43','2022-02-18 16:29:43','Login',NULL),(269,7,NULL,NULL,'18-02-2022 @ 17:37:42','2022-02-18 17:37:42','2022-02-18 17:37:42','Login',NULL),(270,38,NULL,NULL,'18-02-2022 @ 17:39:06','2022-02-18 17:39:06','2022-02-18 17:39:06','Login',NULL),(271,7,NULL,NULL,'18-02-2022 @ 17:39:11','2022-02-18 17:39:11','2022-02-18 17:39:11','Login',NULL),(272,7,NULL,NULL,'19-02-2022 @ 09:18:33','2022-02-19 09:18:33','2022-02-19 09:18:33','Login',NULL),(273,7,NULL,NULL,'19-02-2022 @ 10:41:59','2022-02-19 10:41:59','2022-02-19 10:41:59','Login',NULL),(274,39,NULL,NULL,'19-02-2022 @ 10:46:16','2022-02-19 10:46:16','2022-02-19 10:46:16','Login',NULL),(275,7,NULL,NULL,'19-02-2022 @ 10:53:49','2022-02-19 10:53:49','2022-02-19 10:53:49','Login',NULL),(276,7,NULL,NULL,'19-02-2022 @ 11:03:53','2022-02-19 11:03:53','2022-02-19 11:03:53','Login',NULL),(277,39,NULL,NULL,'19-02-2022 @ 12:57:11','2022-02-19 12:57:11','2022-02-19 12:57:11','Login',NULL),(278,7,NULL,NULL,'19-02-2022 @ 13:11:46','2022-02-19 13:11:46','2022-02-19 13:11:46','Login',NULL),(279,7,NULL,NULL,'19-02-2022 @ 13:18:51','2022-02-19 13:18:51','2022-02-19 13:18:51','Login',NULL),(280,7,NULL,NULL,'19-02-2022 @ 14:49:59','2022-02-19 14:49:59','2022-02-19 14:49:59','Login',NULL),(281,7,NULL,NULL,'19-02-2022 @ 15:12:56','2022-02-19 15:12:56','2022-02-19 15:12:56','Login',NULL),(282,7,NULL,NULL,'19-02-2022 @ 15:21:37','2022-02-19 15:21:37','2022-02-19 15:21:37','Login',NULL),(283,39,NULL,NULL,'19-02-2022 @ 15:35:12','2022-02-19 15:35:12','2022-02-19 15:35:12','Login',NULL),(284,7,NULL,NULL,'19-02-2022 @ 16:30:43','2022-02-19 16:30:43','2022-02-19 16:30:43','Login',NULL),(285,39,NULL,NULL,'19-02-2022 @ 17:50:03','2022-02-19 17:50:03','2022-02-19 17:50:03','Logout',NULL),(286,7,NULL,NULL,'21-02-2022 @ 09:37:26','2022-02-21 09:37:26','2022-02-21 09:37:26','Login',NULL),(287,7,NULL,NULL,'21-02-2022 @ 11:27:30','2022-02-21 11:27:30','2022-02-21 11:27:30','Login',NULL),(288,7,NULL,NULL,'21-02-2022 @ 13:07:49','2022-02-21 13:07:49','2022-02-21 13:07:49','Login',NULL),(289,7,NULL,NULL,'21-02-2022 @ 15:08:43','2022-02-21 15:08:43','2022-02-21 15:08:43','Login',NULL),(290,7,NULL,NULL,'22-02-2022 @ 09:21:03','2022-02-22 09:21:03','2022-02-22 09:21:03','Login',NULL),(291,38,NULL,NULL,'22-02-2022 @ 09:56:00','2022-02-22 09:56:00','2022-02-22 09:56:00','Login',NULL),(292,7,NULL,NULL,'22-02-2022 @ 10:34:19','2022-02-22 10:34:19','2022-02-22 10:34:19','Login',NULL),(293,7,NULL,NULL,'22-02-2022 @ 11:17:01','2022-02-22 11:17:01','2022-02-22 11:17:01','Login',NULL),(294,7,NULL,NULL,'22-02-2022 @ 11:25:33','2022-02-22 11:25:33','2022-02-22 11:25:33','Login',NULL),(295,39,NULL,NULL,'22-02-2022 @ 15:55:34','2022-02-22 15:55:34','2022-02-22 15:55:34','Login',NULL),(296,39,NULL,NULL,'22-02-2022 @ 16:16:11','2022-02-22 16:16:11','2022-02-22 16:16:11','Logout',NULL),(297,38,NULL,NULL,'22-02-2022 @ 16:16:42','2022-02-22 16:16:42','2022-02-22 16:16:42','Login',NULL),(298,7,NULL,NULL,'22-02-2022 @ 17:33:22','2022-02-22 17:33:22','2022-02-22 17:33:22','Login',NULL),(299,7,NULL,NULL,'22-02-2022 @ 17:41:20','2022-02-22 17:41:20','2022-02-22 17:41:20','Login',NULL),(300,7,NULL,NULL,'22-02-2022 @ 17:49:20','2022-02-22 17:49:20','2022-02-22 17:49:20','Login',NULL),(301,7,NULL,NULL,'23-02-2022 @ 09:12:07','2022-02-23 09:12:07','2022-02-23 09:12:07','Login',NULL),(302,7,NULL,NULL,'23-02-2022 @ 10:00:20','2022-02-23 10:00:20','2022-02-23 10:00:20','Login',NULL),(303,7,NULL,NULL,'23-02-2022 @ 10:13:09','2022-02-23 10:13:09','2022-02-23 10:13:09','Login',NULL),(304,7,NULL,NULL,'23-02-2022 @ 10:21:11','2022-02-23 10:21:11','2022-02-23 10:21:11','Logout',NULL),(305,7,NULL,NULL,'23-02-2022 @ 10:23:20','2022-02-23 10:23:20','2022-02-23 10:23:20','Login',NULL),(306,7,NULL,NULL,'23-02-2022 @ 10:43:26','2022-02-23 10:43:26','2022-02-23 10:43:26','Login',NULL),(307,7,NULL,NULL,'23-02-2022 @ 11:24:55','2022-02-23 11:24:55','2022-02-23 11:24:55','Logout',NULL),(308,7,NULL,NULL,'23-02-2022 @ 11:25:15','2022-02-23 11:25:15','2022-02-23 11:25:15','Login',NULL),(309,7,NULL,NULL,'24-02-2022 @ 09:49:54','2022-02-24 09:49:54','2022-02-24 09:49:54','Login',NULL),(310,7,NULL,NULL,'24-02-2022 @ 09:54:22','2022-02-24 09:54:22','2022-02-24 09:54:22','Login',NULL),(311,7,NULL,NULL,'24-02-2022 @ 10:11:54','2022-02-24 10:11:54','2022-02-24 10:11:54','Login',NULL),(312,7,NULL,NULL,'24-02-2022 @ 11:42:01','2022-02-24 11:42:01','2022-02-24 11:42:01','Login',NULL),(313,7,NULL,NULL,'24-02-2022 @ 12:20:08','2022-02-24 12:20:08','2022-02-24 12:20:08','Logout',NULL),(314,7,NULL,NULL,'24-02-2022 @ 12:20:21','2022-02-24 12:20:21','2022-02-24 12:20:21','Login',NULL),(315,7,NULL,NULL,'24-02-2022 @ 12:51:10','2022-02-24 12:51:10','2022-02-24 12:51:10','Login',NULL),(316,38,NULL,NULL,'24-02-2022 @ 12:53:12','2022-02-24 12:53:12','2022-02-24 12:53:12','Login',NULL),(317,7,NULL,NULL,'24-02-2022 @ 13:07:05','2022-02-24 13:07:05','2022-02-24 13:07:05','Login',NULL),(318,7,NULL,NULL,'24-02-2022 @ 14:52:13','2022-02-24 14:52:13','2022-02-24 14:52:13','Login',NULL),(319,7,NULL,NULL,'24-02-2022 @ 15:10:59','2022-02-24 15:10:59','2022-02-24 15:10:59','Login',NULL),(320,7,NULL,NULL,'24-02-2022 @ 15:30:54','2022-02-24 15:30:54','2022-02-24 15:30:54','Login',NULL),(321,7,NULL,NULL,'24-02-2022 @ 17:09:35','2022-02-24 17:09:35','2022-02-24 17:09:35','Login',NULL),(322,7,NULL,NULL,'24-02-2022 @ 17:12:33','2022-02-24 17:12:33','2022-02-24 17:12:33','Login',NULL),(323,7,NULL,NULL,'24-02-2022 @ 17:51:49','2022-02-24 17:51:49','2022-02-24 17:51:49','Login',NULL),(324,7,NULL,NULL,'25-02-2022 @ 09:45:15','2022-02-25 09:45:15','2022-02-25 09:45:15','Login',NULL),(325,7,NULL,NULL,'25-02-2022 @ 09:54:19','2022-02-25 09:54:19','2022-02-25 09:54:19','Login',NULL),(326,7,NULL,NULL,'25-02-2022 @ 10:14:43','2022-02-25 10:14:43','2022-02-25 10:14:43','Login',NULL),(327,7,NULL,NULL,'25-02-2022 @ 10:53:31','2022-02-25 10:53:31','2022-02-25 10:53:31','Login',NULL),(328,38,NULL,NULL,'25-02-2022 @ 11:03:31','2022-02-25 11:03:31','2022-02-25 11:03:31','Login',NULL),(329,7,NULL,NULL,'25-02-2022 @ 11:55:08','2022-02-25 11:55:08','2022-02-25 11:55:08','Login',NULL),(330,7,NULL,NULL,'25-02-2022 @ 11:57:48','2022-02-25 11:57:48','2022-02-25 11:57:48','Logout',NULL),(331,38,NULL,NULL,'25-02-2022 @ 12:29:30','2022-02-25 12:29:30','2022-02-25 12:29:30','Logout',NULL),(332,7,NULL,NULL,'25-02-2022 @ 12:29:44','2022-02-25 12:29:44','2022-02-25 12:29:44','Logout',NULL),(333,7,NULL,NULL,'25-02-2022 @ 12:30:53','2022-02-25 12:30:53','2022-02-25 12:30:53','Login',NULL),(334,38,NULL,NULL,'25-02-2022 @ 14:15:38','2022-02-25 14:15:38','2022-02-25 14:15:38','Login',NULL),(335,7,NULL,NULL,'26-02-2022 @ 10:06:16','2022-02-26 10:06:16','2022-02-26 10:06:16','Login',NULL),(336,7,NULL,NULL,'26-02-2022 @ 10:21:11','2022-02-26 10:21:11','2022-02-26 10:21:11','Login',NULL),(337,7,NULL,NULL,'26-02-2022 @ 11:06:04','2022-02-26 11:06:04','2022-02-26 11:06:04','Login',NULL),(338,7,NULL,NULL,'26-02-2022 @ 11:15:53','2022-02-26 11:15:53','2022-02-26 11:15:53','Login',NULL),(339,7,NULL,NULL,'26-02-2022 @ 12:16:40','2022-02-26 12:16:40','2022-02-26 12:16:40','Login',NULL),(340,7,NULL,NULL,'26-02-2022 @ 15:11:36','2022-02-26 15:11:36','2022-02-26 15:11:36','Login',NULL),(341,38,NULL,NULL,'26-02-2022 @ 15:20:02','2022-02-26 15:20:02','2022-02-26 15:20:02','Login',NULL),(342,38,NULL,NULL,'26-02-2022 @ 16:18:10','2022-02-26 16:18:10','2022-02-26 16:18:10','Login',NULL),(343,7,NULL,NULL,'26-02-2022 @ 16:20:25','2022-02-26 16:20:25','2022-02-26 16:20:25','Login',NULL),(344,7,NULL,NULL,'26-02-2022 @ 17:29:57','2022-02-26 17:29:57','2022-02-26 17:29:57','Login',NULL),(345,7,NULL,NULL,'28-02-2022 @ 09:23:44','2022-02-28 09:23:44','2022-02-28 09:23:44','Login',NULL),(346,7,NULL,NULL,'28-02-2022 @ 09:31:16','2022-02-28 09:31:16','2022-02-28 09:31:16','Login',NULL),(347,7,NULL,NULL,'28-02-2022 @ 11:05:05','2022-02-28 11:05:05','2022-02-28 11:05:05','Login',NULL),(348,7,NULL,NULL,'28-02-2022 @ 11:24:04','2022-02-28 11:24:04','2022-02-28 11:24:04','Login',NULL),(349,7,NULL,NULL,'28-02-2022 @ 11:46:39','2022-02-28 11:46:39','2022-02-28 11:46:39','Login',NULL),(350,7,NULL,NULL,'28-02-2022 @ 13:57:53','2022-02-28 13:57:53','2022-02-28 13:57:53','Login',NULL),(351,7,NULL,NULL,'28-02-2022 @ 15:41:07','2022-02-28 15:41:07','2022-02-28 15:41:07','Login',NULL),(352,38,NULL,NULL,'01-03-2022 @ 13:02:15','2022-03-01 13:02:15','2022-03-01 13:02:15','Login',NULL),(353,7,NULL,NULL,'02-03-2022 @ 09:18:58','2022-03-02 09:18:58','2022-03-02 09:18:58','Login',NULL),(354,7,NULL,NULL,'02-03-2022 @ 09:19:26','2022-03-02 09:19:26','2022-03-02 09:19:26','Login',NULL),(355,38,NULL,NULL,'02-03-2022 @ 10:23:58','2022-03-02 10:23:58','2022-03-02 10:23:58','Login',NULL),(356,38,NULL,NULL,'02-03-2022 @ 10:48:09','2022-03-02 10:48:09','2022-03-02 10:48:09','Login',NULL),(357,38,NULL,NULL,'02-03-2022 @ 16:40:04','2022-03-02 16:40:04','2022-03-02 16:40:04','Login',NULL),(358,38,NULL,NULL,'03-03-2022 @ 10:04:35','2022-03-03 10:04:35','2022-03-03 10:04:35','Login',NULL),(359,7,NULL,NULL,'03-03-2022 @ 10:06:08','2022-03-03 10:06:08','2022-03-03 10:06:08','Login',NULL),(360,7,NULL,NULL,'03-03-2022 @ 10:24:41','2022-03-03 10:24:41','2022-03-03 10:24:41','Login',NULL),(361,7,NULL,NULL,'03-03-2022 @ 14:23:20','2022-03-03 14:23:20','2022-03-03 14:23:20','Logout',NULL),(362,7,NULL,NULL,'03-03-2022 @ 15:24:37','2022-03-03 15:24:37','2022-03-03 15:24:37','Login',NULL),(363,7,NULL,NULL,'03-03-2022 @ 17:37:39','2022-03-03 17:37:39','2022-03-03 17:37:39','Login',NULL);
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
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturers`
--

LOCK TABLES `manufacturers` WRITE;
/*!40000 ALTER TABLE `manufacturers` DISABLE KEYS */;
INSERT INTO `manufacturers` VALUES (17,'Apple Inc',NULL,'2022-02-10 05:46:17','2022-02-10 05:46:17',NULL,NULL),(18,'Printing Man',NULL,'2022-02-11 05:24:09','2022-02-11 05:24:09',NULL,NULL),(20,'Myntraa',NULL,'2022-02-17 05:02:13','2022-02-17 05:02:13',1,38),(21,'Nike',NULL,'2022-02-17 06:40:50','2022-02-17 06:40:50',1,38),(22,'Adidas Co',NULL,'2022-02-19 06:27:14','2022-02-19 06:27:14',3,39),(25,'Dell Inc',NULL,'2022-02-22 04:39:27','2022-02-22 04:39:27',1,38);
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
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2020_11_26_041327_create_departments_table',1),(6,'2020_11_26_041802_create_products_table',1),(7,'2020_11_26_042147_create_categories_table',1),(8,'2020_11_26_044945_divisions',1),(9,'2020_12_09_044610_create_parties_table',1),(10,'2020_12_09_092514_create_r_f_q_s_table',1),(11,'2020_12_09_103424_create_r_f_q_details_table',1),(12,'2020_12_16_054753_create_analyses_table',1),(13,'2020_12_19_095514_create_quotations_table',1),(14,'2020_12_19_100014_create_quotation_details_table',1),(15,'2020_12_23_051413_create_sales_table',1),(16,'2020_12_23_054244_create_sale_details_table',1),(17,'2020_12_24_064647_create_contacts_table',1),(18,'2020_12_28_062126_create_file_uploads_table',1),(19,'2021_01_08_090247_create_invoices_table',1),(20,'2021_01_08_090507_create_invoice_details_table',1),(21,'2021_01_09_061141_create_expenses_table',1),(22,'2021_01_09_064301_create_employees_table',1),(23,'2021_01_12_122043_create_manufacturers_table',1),(24,'2021_01_15_070129_create_payment_accounts_table',1),(25,'2021_01_16_063904_create_product_prices_table',1),(26,'2021_01_30_095227_create_purchase_invoices_table',2),(27,'2021_01_30_095258_create_purchase_invoice_details_table',2),(28,'2021_02_02_104930_create_account_categories_table',3),(29,'2021_02_02_111107_create_columns_table',3),(30,'2021_02_02_112902_create_column_data_table',3),(31,'2021_02_10_064744_create_delivery_notes_table',4),(32,'2021_02_10_064821_create_delivery_note_details_table',4),(41,'2014_10_12_000000_create_users_table',5),(42,'2020_11_26_041120_create_roles_table',5),(43,'2021_03_12_062848_create_advance_payments_table',6),(44,'2021_03_12_063148_create_receipts_table',6),(45,'2021_04_02_085817_create_party_banks_table',7),(46,'2021_04_20_062310_create_companies_table',8),(47,'2021_04_20_062654_create_company_banks_table',8),(48,'2021_07_27_103315_payee_table',9),(49,'2021_08_03_062444_user_division',9),(50,'2021_08_05_070018_create_user_divisions_table',10),(51,'2021_09_15_104914_create_party_divisions',11),(52,'2021_09_15_075850_party_division',12),(53,'2021_09_25_105652_create_investment_table',12),(54,'2021_09_25_122415_create_investments_table',13),(55,'2021_10_13_111004_create_notes_table',14),(56,'2021_11_06_053850_investments_details',15),(57,'2022_02_04_062942_designations',16);
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
  `quotation_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notes` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notes`
--

LOCK TABLES `notes` WRITE;
/*!40000 ALTER TABLE `notes` DISABLE KEYS */;
INSERT INTO `notes` VALUES (1,'2022-03-02 05:19:39','2022-03-02 05:19:39','2','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(2,'2022-03-02 05:19:39','2022-03-02 05:19:39','2','This is a system generated quote and hence does not required any signature.',1,38),(3,'2022-03-02 05:20:04','2022-03-02 05:20:04','3','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(4,'2022-03-02 05:20:04','2022-03-02 05:20:04','3','This is a system generated quote and hence does not required any signature.',1,38),(5,'2022-03-02 05:20:19','2022-03-02 05:20:19','4','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(6,'2022-03-02 05:20:19','2022-03-02 05:20:19','4','This is a system generated quote and hence does not required any signature.',1,38),(9,'2022-03-02 05:20:39','2022-03-02 05:20:39','5','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(10,'2022-03-02 05:20:39','2022-03-02 05:20:39','5','This is a system generated quote and hence does not required any signature.',1,38),(11,'2022-03-02 11:15:14','2022-03-02 11:15:14','6','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(12,'2022-03-02 11:15:14','2022-03-02 11:15:14','6','This is a system generated quote and hence does not required any signature.',1,38),(15,'2022-03-02 11:24:33','2022-03-02 11:24:33','7','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(16,'2022-03-02 11:24:33','2022-03-02 11:24:33','7','This is a system generated quote and hence does not required any signature.',1,38),(37,'2022-03-02 11:32:28','2022-03-02 11:32:28','8','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(38,'2022-03-02 11:32:28','2022-03-02 11:32:28','8','This is a system generated quote and hence does not required any signature.',1,38),(39,'2022-03-02 11:53:02','2022-03-02 11:53:02','9','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(40,'2022-03-02 11:53:02','2022-03-02 11:53:02','9','This is a system generated quote and hence does not required any signature.',1,38),(41,'2022-03-02 11:57:12','2022-03-02 11:57:12','10','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(42,'2022-03-02 11:57:12','2022-03-02 11:57:12','10','This is a system generated quote and hence does not required any signature.',1,38),(45,'2022-03-02 12:00:21','2022-03-02 12:00:21','11','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(46,'2022-03-02 12:00:21','2022-03-02 12:00:21','11','This is a system generated quote and hence does not required any signature.',1,38),(47,'2022-03-02 12:01:39','2022-03-02 12:01:39','12','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(48,'2022-03-02 12:01:39','2022-03-02 12:01:39','12','This is a system generated quote and hence does not required any signature.',1,38),(49,'2022-03-02 12:02:00','2022-03-02 12:02:00','13','Quoted prices are for complete lot,any partial order is subject to reconfirmation.',1,38),(50,'2022-03-02 12:02:00','2022-03-02 12:02:00','13','This is a system generated quote and hence does not required any signature.',1,38);
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
  `zip_code_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `proviance_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country_ar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parties`
--

LOCK TABLES `parties` WRITE;
/*!40000 ALTER TABLE `parties` DISABLE KEYS */;
INSERT INTO `parties` VALUES (1,'Printing Vendor Company','شركة بائع الطباعة',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vendor',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00001','2022-02-25 04:46:14','2022-02-25 04:46:14',NULL,NULL,NULL,NULL,NULL,3,7),(2,'Amazon','أمازون',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','-6',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00002','2022-02-25 04:46:20','2022-02-28 04:47:25',NULL,NULL,NULL,NULL,NULL,1,7),(3,'Printing Both Company','طباعة كلا الشركتين',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00003','2022-02-25 04:47:13','2022-02-25 04:47:13',NULL,NULL,NULL,NULL,NULL,3,7),(4,'Print Customer','طباعة العميل',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00004','2022-02-25 04:48:51','2022-02-25 04:48:51',NULL,NULL,NULL,NULL,NULL,3,7),(5,'Ak Stock India','إذا الأسهم الهند',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vendor',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00005','2022-02-26 09:43:01','2022-02-26 09:43:01',NULL,NULL,NULL,NULL,NULL,1,7),(6,'Ak Fisheries & Co','If Fisheries &amp; co',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00006','2022-02-26 09:43:50','2022-02-26 09:43:50',NULL,NULL,NULL,NULL,NULL,1,7),(7,'Royal Rasoyee','رويال راسويى',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00007','2022-02-26 09:44:21','2022-02-26 09:44:21',NULL,NULL,NULL,NULL,NULL,1,7),(8,'Mahadev Aluminium','ماهاديف للألمنيوم',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Customer',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00008','2022-02-26 09:44:56','2022-02-26 09:44:56',NULL,NULL,NULL,NULL,NULL,1,7),(9,'Delight','بهجة',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00009','2022-02-26 09:46:20','2022-02-26 09:46:20',NULL,NULL,NULL,NULL,NULL,1,7),(10,'Extream','الى ابعد حد',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Vendor',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00010','2022-02-26 09:46:45','2022-02-26 09:46:45',NULL,NULL,NULL,NULL,NULL,1,7),(11,'TCS','TCS',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00011','2022-02-26 09:48:04','2022-02-26 09:48:04',NULL,NULL,NULL,NULL,NULL,1,7),(12,'Dataqueue Systems','أنظمة Dataqueue',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00012','2022-02-26 09:49:04','2022-02-26 09:49:04',NULL,NULL,NULL,NULL,NULL,1,7),(13,'Classmate','زميل الصف',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00013','2022-02-26 09:49:41','2022-02-26 09:49:41',NULL,NULL,NULL,NULL,NULL,1,7),(14,'Ak Fancy','ويتوهم',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Both',NULL,NULL,'/','0.00','0.00','0',NULL,NULL,NULL,NULL,NULL,'AMCT-PC-00014','2022-02-26 09:50:57','2022-02-26 09:50:57',NULL,NULL,NULL,NULL,NULL,1,7);
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party_banks`
--

LOCK TABLES `party_banks` WRITE;
/*!40000 ALTER TABLE `party_banks` DISABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `party_divisions`
--

LOCK TABLES `party_divisions` WRITE;
/*!40000 ALTER TABLE `party_divisions` DISABLE KEYS */;
INSERT INTO `party_divisions` VALUES (1,'2022-02-25 04:46:14','2022-02-25 04:46:14',26,1,'AMCP-00001'),(2,'2022-02-25 04:46:20','2022-02-25 04:46:20',24,2,'AMCT-00002'),(3,'2022-02-25 04:46:20','2022-02-25 04:46:20',26,2,'AMCP-00002'),(4,'2022-02-25 04:47:13','2022-02-25 04:47:13',26,3,'AMCP-00003'),(5,'2022-02-25 04:48:51','2022-02-25 04:48:51',26,4,'AMCP-00004'),(6,'2022-02-26 09:43:01','2022-02-26 09:43:01',24,5,'AMCT-00005'),(7,'2022-02-26 09:43:50','2022-02-26 09:43:50',24,6,'AMCT-00006'),(8,'2022-02-26 09:44:21','2022-02-26 09:44:21',24,7,'AMCT-00007'),(9,'2022-02-26 09:44:56','2022-02-26 09:44:56',24,8,'AMCT-00008'),(10,'2022-02-26 09:46:20','2022-02-26 09:46:20',24,9,'AMCT-00009'),(11,'2022-02-26 09:46:45','2022-02-26 09:46:45',24,10,'AMCT-00010'),(12,'2022-02-26 09:48:04','2022-02-26 09:48:04',24,11,'AMCT-00011'),(13,'2022-02-26 09:49:04','2022-02-26 09:49:04',24,12,'AMCT-00012'),(14,'2022-02-26 09:49:04','2022-02-26 09:49:04',26,12,'AMCP-00012'),(15,'2022-02-26 09:49:41','2022-02-26 09:49:41',24,13,'AMCT-00013'),(16,'2022-02-26 09:50:57','2022-02-26 09:50:57',24,14,'AMCT-00014');
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
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payment_accounts`
--

LOCK TABLES `payment_accounts` WRITE;
/*!40000 ALTER TABLE `payment_accounts` DISABLE KEYS */;
INSERT INTO `payment_accounts` VALUES (13,'2021-03-16 06:35:07','2021-03-16 06:35:07','Asif',8,NULL,NULL,'0','personal'),(14,'2021-03-16 12:43:51','2021-03-16 12:43:51','Shazli',9,NULL,NULL,'0','personal'),(15,'2021-03-16 12:44:51','2021-03-16 12:44:51','Jamsheed',10,NULL,NULL,'0','personal'),(16,'2021-03-16 12:45:34','2021-08-14 07:12:48','Ansif',11,NULL,NULL,'0','personal'),(17,'2021-03-17 02:34:09','2021-10-20 09:28:18','Danish',7,NULL,NULL,'0','personal'),(20,'2021-08-06 07:12:15','2021-08-14 07:13:41','Salman',13,NULL,NULL,'0','personal'),(24,'2021-08-17 08:23:17','2022-02-25 07:24:36','Trading Division',NULL,NULL,'1','2000','division'),(25,'2021-08-17 08:23:17','2022-02-19 10:10:37','Manufacturing',NULL,NULL,'2','0','division'),(26,NULL,'2022-02-16 05:48:17','Printing Division',NULL,NULL,'3',NULL,'division'),(27,'2021-08-17 08:23:17','2021-08-17 08:23:17','HQ',NULL,NULL,'4','0','division'),(33,'2021-09-02 15:02:22','2021-09-02 15:02:22','Imran',19,NULL,NULL,NULL,'personal'),(36,'2021-09-25 12:30:02','2021-09-25 12:30:02','dee',23,NULL,NULL,'0','personal'),(39,'2021-10-20 04:55:25','2021-10-20 04:55:25','k',26,NULL,NULL,'0','personal'),(41,'2022-01-08 10:39:17','2022-01-08 10:39:17','apu',36,NULL,NULL,'0','personal'),(43,'2022-01-10 09:09:37','2022-01-10 09:09:37','Ali',38,NULL,NULL,'0','personal'),(44,'2022-01-17 05:03:20','2022-01-17 05:03:20','ali',39,NULL,NULL,'0','personal');
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
) ENGINE=InnoDB AUTO_INCREMENT=138 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_denied`
--

LOCK TABLES `permission_denied` WRITE;
/*!40000 ALTER TABLE `permission_denied` DISABLE KEYS */;
INSERT INTO `permission_denied` VALUES (40,34,'Users','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(41,34,'Permission','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(42,34,'Modules','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(43,34,'Qr','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(44,34,'Account','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(45,34,'Account Dashboard','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(46,34,'Expenses','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(47,34,'Transaction','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(48,34,'Statements','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(49,34,'Vendor','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(50,34,'Customer','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(51,34,'Master','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(52,34,'Personal','lock','Module','2022-01-08 10:31:55','2022-01-08 10:31:55'),(53,34,'Employees','lock','Module','2022-01-08 10:37:51','2022-01-08 10:37:51'),(54,36,'Users','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(55,36,'Permission','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(56,36,'Modules','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(57,36,'Qr','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(58,36,'Account','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(59,36,'Account Dashboard','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(60,36,'Expenses','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(61,36,'Transaction','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(62,36,'Statements','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(63,36,'Vendor','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(64,36,'Customer','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(65,36,'Master','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(66,36,'Personal','lock','Module','2022-01-08 10:39:17','2022-01-08 10:39:17'),(67,37,'Users','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(68,37,'Permission','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(69,37,'Modules','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(70,37,'Qr','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(71,37,'Account','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(72,37,'Account Dashboard','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(73,37,'Expenses','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(74,37,'Transaction','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(75,37,'Statements','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(76,37,'Vendor','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(77,37,'Customer','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(78,37,'Master','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(79,37,'Personal','lock','Module','2022-01-08 11:26:57','2022-01-08 11:26:57'),(80,9,'Account','lock','Module','2022-01-10 05:41:31','2022-01-10 05:41:31'),(81,9,'Permission','lock','Module','2022-01-10 05:41:35','2022-01-10 05:41:35'),(82,9,'Users','lock','Module','2022-01-10 05:41:38','2022-01-10 05:41:38'),(83,9,'Employees','lock','Module','2022-01-10 05:41:40','2022-01-10 05:41:40'),(85,38,'Permission','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(86,38,'Modules','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(87,38,'Qr','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(89,38,'Account Dashboard','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(93,38,'Vendor','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(94,38,'Customer','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(95,38,'Master','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(96,38,'Personal','lock','Module','2022-01-10 09:09:37','2022-01-10 09:09:37'),(99,39,'Users','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(100,39,'Permission','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(101,39,'Modules','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(102,39,'Qr','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(103,39,'Account','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(104,39,'Account Dashboard','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(105,39,'Expenses','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(106,39,'Transaction','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(107,39,'Statements','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(108,39,'Vendor','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(109,39,'Customer','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(110,39,'Master','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(111,39,'Personal','lock','Module','2022-01-17 05:03:20','2022-01-17 05:03:20'),(112,42,'Users','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(113,42,'Permission','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(114,42,'Modules','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(115,42,'Qr','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(116,42,'Account','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(117,42,'Account Dashboard','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(118,42,'Expenses','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(119,42,'Transaction','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(120,42,'Statements','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(121,42,'Vendor','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(122,42,'Customer','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(123,42,'Master','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(124,42,'Personal','lock','Module','2022-02-04 07:45:27','2022-02-04 07:45:27'),(125,43,'Users','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(126,43,'Permission','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(127,43,'Modules','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(128,43,'Qr','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(129,43,'Account','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(130,43,'Account Dashboard','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(131,43,'Expenses','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(132,43,'Transaction','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(133,43,'Statements','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(134,43,'Vendor','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(135,43,'Customer','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(136,43,'Master','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13'),(137,43,'Personal','lock','Module','2022-02-25 06:43:13','2022-02-25 06:43:13');
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_prices`
--

LOCK TABLES `product_prices` WRITE;
/*!40000 ALTER TABLE `product_prices` DISABLE KEYS */;
INSERT INTO `product_prices` VALUES (1,3,2,'200.00','2022-02-25 04:54:56','2022-02-25 04:54:56',1,7);
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
  `initial_quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `minimum_quantity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,NULL,1,NULL,'Printing Purchase Invoice Product 1',NULL,NULL,NULL,NULL,'Inventory',NULL,'0',NULL,'2022-02-25 04:51:46','2022-02-28 10:09:08',3,7),(2,NULL,NULL,NULL,'Printing Purchase Invoice Product 2',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-25 04:51:46','2022-02-25 04:51:46',3,7),(3,2,1,21,'Luxury Bag Brand Namesssss','#3252','Luxury Bag Brand Names','If You’re Opening A Luxury Handbag Store Or Want To Launch Your Own Bag Brand, Then It’s Important To Choose The Right Name For Your Company. People Have A Tendency To Think That Just Because They Don’t Know How To Spell A Particular Name That They Wouldn’t Feel Comfortable Recommending It To Others.','NOS','Inventory',NULL,'0','4','2022-02-25 04:54:20','2022-02-28 10:00:21',1,7),(4,NULL,NULL,NULL,'Printing Sales Invoice Item 1',NULL,NULL,NULL,'BX','Non inventory',NULL,'0',NULL,'2022-02-25 05:15:57','2022-02-25 05:15:57',3,7),(5,5,1,NULL,'Asus ROG 5S',NULL,NULL,NULL,NULL,'Inventory',NULL,'0','0','2022-02-26 06:48:13','2022-02-26 12:12:34',1,7),(7,2,1,NULL,'fishing rod',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 09:58:22','2022-02-28 10:00:49',1,7),(8,NULL,1,NULL,'fishing net',NULL,NULL,NULL,NULL,'Inventory',NULL,'0',NULL,'2022-02-26 09:58:22','2022-02-28 10:08:39',1,7),(9,NULL,NULL,NULL,'fisihing Jack',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 09:58:22','2022-02-26 09:58:22',1,38),(10,NULL,NULL,NULL,'fishing hook',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 09:58:22','2022-02-26 09:58:22',1,38),(11,NULL,NULL,NULL,'fish',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 09:58:22','2022-02-26 09:58:22',1,38),(12,NULL,NULL,NULL,'Redmi 8',NULL,NULL,NULL,'BX','Non inventory',NULL,'0',NULL,'2022-02-26 09:58:33','2022-02-26 09:58:33',1,7),(13,NULL,NULL,NULL,'IdeaPad Slim 3i (14, Intel)',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 09:58:33','2022-02-26 09:58:33',1,7),(14,NULL,NULL,NULL,'Electrobot Core 2 Duo (4 GB RAM/Intel Onboard Graphic Graphics/320 GB Hard Disk/Windows 7 Ultimate) Mid Tower  (EleC2D4)',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 09:58:33','2022-02-26 09:58:33',1,7),(15,NULL,NULL,NULL,'Mobile Case',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:02:36','2022-02-26 10:02:36',1,38),(16,NULL,NULL,NULL,'Mobile Glass',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:02:36','2022-02-26 10:02:36',1,38),(17,NULL,NULL,NULL,'Ear Phone',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:02:37','2022-02-26 10:02:37',1,38),(18,NULL,NULL,NULL,'Phone Charger',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:02:37','2022-02-26 10:02:37',1,38),(19,NULL,NULL,NULL,'Amzon Prime Account',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:05:55','2022-02-26 10:05:55',1,38),(20,NULL,NULL,NULL,'Amazon Kindle',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:05:55','2022-02-26 10:05:55',1,38),(21,NULL,NULL,NULL,'Amazon Alexa',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:05:55','2022-02-26 10:05:55',1,38),(22,NULL,NULL,NULL,'Amazon Prime Music',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:05:55','2022-02-26 10:05:55',1,38),(23,NULL,NULL,NULL,'Classmate Long Book - Unruled, 160 Pages, 314 mm x 194 mm - Pack Of 3',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:09:09','2022-02-26 10:09:09',1,38),(24,NULL,NULL,NULL,'Classmate Notebook - Single Line, 140 Pages, 240 mm x 180 mm - Pack Of 4',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:09:09','2022-02-26 10:09:09',1,38),(25,NULL,NULL,NULL,'Classmate Pulse 6 Spiral Notebook - 240 mm x 180 mm, Soft Cover, 300 Pages, Unruled',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:09:09','2022-02-26 10:09:09',1,38),(26,NULL,NULL,NULL,'Papergrid Notebook - Long Book (31 cm x 19 cm), Single Line, 160 Pages, Soft Cover - Pack of 6',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:09:09','2022-02-26 10:09:09',1,38),(27,NULL,NULL,NULL,'Karachi Bakery Osmania Biscuits, 400g',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:12:11','2022-02-26 10:12:11',1,38),(28,NULL,NULL,NULL,'Karachi Fruit Biscuit - Premium, 400 g',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:12:11','2022-02-26 10:12:11',1,38),(29,NULL,NULL,NULL,'Karachi Bakery Chai Biscuit, 400g',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:12:11','2022-02-26 10:12:11',1,38),(30,NULL,NULL,NULL,'Karachi Bakery Osmania Biscuit Premium Pack, 400g (Pack of 1)',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:12:12','2022-02-26 10:12:12',1,38),(31,NULL,NULL,NULL,'Classmate Pulse 6 Subject Spiral Notebook Single Lines Ruled (24 x 18 cm) 300 Pages Wirebound Exercise Book (Pack of 1)',NULL,NULL,NULL,'PCS','Non inventory',NULL,'0',NULL,'2022-02-26 10:13:59','2022-02-26 10:13:59',1,7),(32,NULL,NULL,NULL,'Classmate Pulse Notebook - 240 X 180, 180pages Unruled, Wiro binding',NULL,NULL,NULL,'PCS','Non inventory',NULL,'0',NULL,'2022-02-26 10:14:00','2022-02-26 10:14:00',1,7),(33,NULL,NULL,NULL,'Classmate Long Notebook - Soft Cover, 120 Pages, 272x167mm, Single Line (2005035)',NULL,NULL,NULL,'PCS','Non inventory',NULL,'0',NULL,'2022-02-26 10:14:00','2022-02-26 10:14:00',1,7),(34,NULL,NULL,NULL,'Classmate Notebook - Unruled, 172 Pages, PACK OF 4 EXERCCISE BOOK',NULL,NULL,NULL,'PCS','Non inventory',NULL,'0',NULL,'2022-02-26 10:14:00','2022-02-26 10:14:00',1,7),(35,NULL,NULL,NULL,'Amaco ERP',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:15:51','2022-02-26 10:15:51',1,7),(36,NULL,NULL,NULL,'Stack Overflow',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:15:51','2022-02-26 10:15:51',1,7),(37,NULL,NULL,NULL,'Rice Combo',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:15:52','2022-02-26 10:15:52',1,38),(38,NULL,NULL,NULL,'Grill Combo',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:15:53','2022-02-26 10:15:53',1,38),(39,NULL,NULL,NULL,'Plate Shawarma Combo',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:15:53','2022-02-26 10:15:53',1,38),(40,NULL,NULL,NULL,'Al Faham Chicken Combo',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:15:53','2022-02-26 10:15:53',1,38),(41,NULL,NULL,NULL,'Veg Combo',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:15:53','2022-02-26 10:15:53',1,38),(42,NULL,NULL,NULL,'ZEBRONICS 28 Watts Hi-Fi Party Speaker (Portable Trolley Design, Zeb-Thump 100, Black)',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:18:09','2022-02-26 10:18:09',1,38),(43,NULL,NULL,NULL,'Edifier Stereo Channel 40 Watts Trolley Speaker (Top-mounted Console, PW312, Black)',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:18:09','2022-02-26 10:18:09',1,38),(44,NULL,NULL,NULL,'Eleon 1800 Watts Hi-Fi Party Speaker (8 DJ Effects, ELEY3031, Black)',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:18:09','2022-02-26 10:18:09',1,38),(45,NULL,NULL,NULL,'Billing Software',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:19:49','2022-02-26 10:19:49',1,38),(46,NULL,NULL,NULL,'Mobile Application',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:19:49','2022-02-26 10:19:49',1,38),(47,NULL,NULL,NULL,'Website',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:19:49','2022-02-26 10:19:49',1,38),(48,NULL,NULL,NULL,'Pre-Coated Aluminium Roofing Sheets',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:20:29','2022-02-26 10:20:29',1,7),(49,NULL,NULL,NULL,'Aluminium Office Partition',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:20:29','2022-02-26 10:20:29',1,7),(50,NULL,NULL,NULL,'Polished Aluminium Round Pipes',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:20:29','2022-02-26 10:20:29',1,7),(51,NULL,NULL,NULL,'Ram 4gb SDRAM (2500 HRDS)',NULL,NULL,NULL,'BX','Non inventory',NULL,'0',NULL,'2022-02-26 10:23:22','2022-02-26 10:23:22',1,7),(52,NULL,NULL,NULL,'ECHO FOR THE HOME',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38),(53,NULL,NULL,NULL,'ECHO STUDIO',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38),(54,NULL,NULL,NULL,'ECHO SHOW 8',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38),(55,NULL,NULL,NULL,'ECHO SPEAKER',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38),(56,NULL,NULL,NULL,'ECHO DOT WITH CLOCK',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38),(57,NULL,NULL,NULL,'ECHO FLEX',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38),(58,NULL,NULL,NULL,'ECHO FOR THE ROAD',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:41','2022-02-26 10:27:41',1,38),(59,NULL,NULL,NULL,'ECHO BUDS',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:27:41','2022-02-26 10:27:41',1,38),(60,NULL,NULL,NULL,'Electrobot Core 2 Duo (4 GB RAM/Intel Onboard Graphic Graphics',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:28:14','2022-02-26 10:28:14',1,7),(61,NULL,NULL,NULL,'Enter LED 15.4 inch Full HD Monitor (E-M16A VGA Monitor)',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:28:14','2022-02-26 10:28:14',1,7),(62,NULL,NULL,NULL,'ZEBRONICS Crystal Clear Webcam',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:31:18','2022-02-26 10:31:18',1,7),(63,NULL,NULL,NULL,'Logitech HD Webcam C270',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:31:18','2022-02-26 10:31:18',1,7),(64,NULL,NULL,NULL,'Flipkart SmartBuy CH-0221 Webcam',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:31:18','2022-02-26 10:31:18',1,7),(65,NULL,NULL,NULL,'Mel Jol',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:33:59','2022-02-26 10:33:59',1,38),(66,NULL,NULL,NULL,'Nashta Samosa',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:33:59','2022-02-26 10:33:59',1,38),(67,NULL,NULL,NULL,'super Papad',NULL,NULL,NULL,NULL,'Non inventory',NULL,'0',NULL,'2022-02-26 10:33:59','2022-02-26 10:33:59',1,38),(68,NULL,NULL,NULL,'Veg Biryani',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:36:08','2022-02-26 10:36:08',1,7),(69,NULL,NULL,NULL,'Veg Kolapuri',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:36:08','2022-02-26 10:36:08',1,7),(70,NULL,NULL,NULL,'VeeDee CU3 Webcam',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:39:32','2022-02-26 10:39:32',1,7),(71,NULL,NULL,NULL,'IFITech 8 channel HD IP Camera NVR Webcam',NULL,NULL,NULL,'EA','Non inventory',NULL,'0',NULL,'2022-02-26 10:39:33','2022-02-26 10:39:33',1,7),(72,NULL,NULL,NULL,'Fish glue',NULL,NULL,NULL,'KG','Non inventory',NULL,'0',NULL,'2022-02-26 10:40:59','2022-02-26 10:40:59',1,7),(73,NULL,NULL,NULL,'Fish hydrolysate',NULL,NULL,NULL,'KG','Non inventory',NULL,'0',NULL,'2022-02-26 10:41:54','2022-02-26 10:41:54',1,7),(74,NULL,1,NULL,'Bottle',NULL,NULL,'',NULL,NULL,NULL,'0','0','2022-03-03 04:43:18','2022-03-03 04:43:18',1,38);
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
  `unit_of_measure` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `arabic_description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `purchase_price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_invoice_details`
--

LOCK TABLES `purchase_invoice_details` WRITE;
/*!40000 ALTER TABLE `purchase_invoice_details` DISABLE KEYS */;
INSERT INTO `purchase_invoice_details` VALUES (1,1,NULL,1,'3','BX','Printing Purchase Invoice Product 1','طباعة منتج فاتورة الشراء 1','150','450.00','2022-02-25 04:51:46','2022-02-25 04:51:46'),(2,1,NULL,2,'10','CTN','Printing Purchase Invoice Product 2','طباعة منتج فاتورة الشراء 2','2000','20000.00','2022-02-25 04:51:47','2022-02-25 04:51:47'),(3,2,NULL,6,'50','PCS','hair pin','دبوس الشعر','10','500.00','2022-02-26 09:56:23','2022-02-26 09:56:23'),(4,2,NULL,3,'20','PCS','Luxury Bag Brand Names','الأسماء التجارية للحقائب الفاخرة','100','2000.00','2022-02-26 09:56:23','2022-02-26 09:56:23'),(5,2,NULL,5,'30','BX','Asus ROG 5S','أسوس ROG 5S','21000','630000.00','2022-02-26 09:56:24','2022-02-26 09:56:24'),(6,3,NULL,7,'10','DOZ','fishing rod','ممر صيد الاسماك','2500','25000.00','2022-02-26 09:58:22','2022-02-26 09:58:22'),(7,3,NULL,8,'20','PAIRS','fishing net','شبكة صيد','220','4400.00','2022-02-26 09:58:22','2022-02-26 09:58:22'),(8,3,NULL,9,'30','BX','fisihing Jack','جاك fisihing','200','6000.00','2022-02-26 09:58:22','2022-02-26 09:58:22'),(9,3,NULL,10,'1000','BX','fishing hook','الصيد هوك','20','20000.00','2022-02-26 09:58:22','2022-02-26 09:58:22'),(10,3,NULL,11,'2000','BX','fish','سمك','3000','6000000.00','2022-02-26 09:58:23','2022-02-26 09:58:23'),(11,4,NULL,15,'5','BX','Mobile Case','حالة المحمول','200','1000.00','2022-02-26 10:02:36','2022-02-26 10:02:36'),(12,4,NULL,16,'100','BX','Mobile Glass','زجاج موبايل','100','10000.00','2022-02-26 10:02:37','2022-02-26 10:02:37'),(13,4,NULL,17,'10000','PCS','Ear Phone','سماعة الأذن','20','200000.00','2022-02-26 10:02:37','2022-02-26 10:02:37'),(14,4,NULL,18,'200','BX','Phone Charger','شاحن الجوال','300','60000.00','2022-02-26 10:02:37','2022-02-26 10:02:37'),(15,5,NULL,19,'1000','EA','Amzon Prime Account','حساب Amzon Prime','999','999000.00','2022-02-26 10:05:55','2022-02-26 10:05:55'),(16,5,NULL,20,'100','EA','Amazon Kindle','أمازون كيندل','499','49900.00','2022-02-26 10:05:55','2022-02-26 10:05:55'),(17,5,NULL,21,'100','PCS','Amazon Alexa','أمازون أليكسا','5999','599900.00','2022-02-26 10:05:55','2022-02-26 10:05:55'),(18,5,NULL,22,'20','PCS','Amazon Prime Music','أمازون برايم ميوزيك','600','12000.00','2022-02-26 10:05:55','2022-02-26 10:05:55'),(19,6,NULL,23,'100','PAC','Classmate Long Book - Unruled, 160 Pages, 314 mm x 194 mm - Pack Of 3','Classmate Long Book - Unrched، 160 Pages، 314 mm x 194 mm - Pack Of 3','160','16000.00','2022-02-26 10:09:09','2022-02-26 10:09:09'),(20,6,NULL,24,'20','PAC','Classmate Notebook - Single Line, 140 Pages, 240 mm x 180 mm - Pack Of 4','دفتر Classmate - سطر واحد ، 140 صفحة ، 240 ملم × 180 ملم - عبوة من 4','200','4000.00','2022-02-26 10:09:09','2022-02-26 10:09:09'),(21,6,NULL,25,'40','PAC','Classmate Pulse 6 Spiral Notebook - 240 mm x 180 mm, Soft Cover, 300 Pages, Unruled','Classmate Pulse 6 Spiral Notebook - 240 مم × 180 مم ، غلاف ناعم ، 300 صفحة ، غير محكم','100','4000.00','2022-02-26 10:09:09','2022-02-26 10:09:09'),(22,6,NULL,26,'50','PAC','Papergrid Notebook - Long Book (31 cm x 19 cm), Single Line, 160 Pages, Soft Cover - Pack of 6','دفتر Papergrid - كتاب طويل (31 سم × 19 سم) ، سطر واحد ، 160 صفحة ، غلاف ناعم - عبوة من 6','360','18000.00','2022-02-26 10:09:09','2022-02-26 10:09:09'),(23,7,NULL,27,'40','PCS','Karachi Bakery Osmania Biscuits, 400g','مخبز كراتشي بسكويت عثمانية ، 400 جم','160','6400.00','2022-02-26 10:12:11','2022-02-26 10:12:11'),(24,7,NULL,28,'300','PCS','Karachi Fruit Biscuit - Premium, 400 g','بسكويت كراتشي بالفواكه - فاخر ، 400 جرام','140','42000.00','2022-02-26 10:12:11','2022-02-26 10:12:11'),(25,7,NULL,29,'440','PCS','Karachi Bakery Chai Biscuit, 400g','مخبز كراتشي بسكويت شاي 400 جرام','160','70400.00','2022-02-26 10:12:12','2022-02-26 10:12:12'),(26,7,NULL,30,'199','PCS','Karachi Bakery Osmania Biscuit Premium Pack, 400g (Pack of 1)','كراتشي بيكري Osmania Biscuit Premium Pack، 400g (Pack of 1)','199','39601.00','2022-02-26 10:12:12','2022-02-26 10:12:12'),(27,8,NULL,37,'30','PCS','Rice Combo','كومبو الأرز','130','3900.00','2022-02-26 10:15:53','2022-02-26 10:15:53'),(28,8,NULL,38,'10','PCS','Grill Combo','كومبو جريل','500','5000.00','2022-02-26 10:15:53','2022-02-26 10:15:53'),(29,8,NULL,39,'20','PCS','Plate Shawarma Combo','صحن شاورما كومبو','300','6000.00','2022-02-26 10:15:53','2022-02-26 10:15:53'),(30,8,NULL,40,'30','PCS','Al Faham Chicken Combo','Al Faham Chicken Combo','280','8400.00','2022-02-26 10:15:53','2022-02-26 10:15:53'),(31,8,NULL,41,'30','PCS','Veg Combo','كومبو نباتي','100','3000.00','2022-02-26 10:15:53','2022-02-26 10:15:53'),(32,9,NULL,42,'20','PCS','ZEBRONICS 28 Watts Hi-Fi Party Speaker (Portable Trolley Design, Zeb-Thump 100, Black)','مكبر صوت هاي فاي للحفلات بقوة 28 واط من زبرونيكس (تصميم عربة محمول ، Zeb-Thump 100 ، أسود)','4499','89980.00','2022-02-26 10:18:09','2022-02-26 10:18:09'),(33,9,NULL,43,'30','PCS','Edifier Stereo Channel 40 Watts Trolley Speaker (Top-mounted Console, PW312, Black)','مكبر صوت ترولي إديفير بقناة 40 وات (وحدة تحكم علوية ، PW312 ، أسود)','14999','449970.00','2022-02-26 10:18:09','2022-02-26 10:18:09'),(34,9,NULL,44,'20','PCS','Eleon 1800 Watts Hi-Fi Party Speaker (8 DJ Effects, ELEY3031, Black)','مكبر صوت هاي فاي للحفلات بقوة ١٨٠٠ واط من إليون (8 تأثيرات دي جي ، ELEY3031 ، أسود)','28999','579980.00','2022-02-26 10:18:09','2022-02-26 10:18:09'),(35,10,NULL,45,'1','EA','Billing Software','برامج الفواتير','2000000','2000000.00','2022-02-26 10:19:49','2022-02-26 10:19:49'),(36,10,NULL,46,'1','EA','Mobile Application','تطبيق الهاتف المحمول','1000050','1000050.00','2022-02-26 10:19:49','2022-02-26 10:19:49'),(37,10,NULL,47,'1','EA','Website','موقع إلكتروني','9999','9999.00','2022-02-26 10:19:49','2022-02-26 10:19:49'),(38,11,NULL,52,'50','PCS','ECHO FOR THE HOME','صدى للمنزل','200','10000.00','2022-02-26 10:27:40','2022-02-26 10:27:40'),(39,11,NULL,53,'60','PCS','ECHO STUDIO','استوديو إيكو','300','18000.00','2022-02-26 10:27:40','2022-02-26 10:27:40'),(40,11,NULL,54,'60','PCS','ECHO SHOW 8','إيكو شو 8','200','12000.00','2022-02-26 10:27:40','2022-02-26 10:27:40'),(41,11,NULL,55,'50','PCS','ECHO SPEAKER','مكبر صوت صدى','199','9950.00','2022-02-26 10:27:40','2022-02-26 10:27:40'),(42,11,NULL,56,'50','PCS','ECHO DOT WITH CLOCK','صدى نقطة مع ساعة','200','10000.00','2022-02-26 10:27:40','2022-02-26 10:27:40'),(43,11,NULL,57,'50','PCS','ECHO FLEX','إيكو فليكس','50','2500.00','2022-02-26 10:27:41','2022-02-26 10:27:41'),(44,11,NULL,58,'50','PCS','ECHO FOR THE ROAD','صدى للطريق','60','3000.00','2022-02-26 10:27:41','2022-02-26 10:27:41'),(45,11,NULL,59,'60','PCS','ECHO BUDS','صدى BUDS','50','3000.00','2022-02-26 10:27:41','2022-02-26 10:27:41'),(46,12,NULL,65,'10','PAC','Mel Jol','ميل جول','55','550.00','2022-02-26 10:33:59','2022-02-26 10:33:59'),(47,12,NULL,66,'20','PAC','Nashta Samosa','ناشتا سمبوسة','66','1320.00','2022-02-26 10:33:59','2022-02-26 10:33:59'),(48,12,NULL,67,'50','PAC','super Papad','سوبر باباد','99','4950.00','2022-02-26 10:33:59','2022-02-26 10:33:59'),(49,13,NULL,3,'2','GAL','Luxury Bag Brand Namesssss','حقيبة فاخرة ماركة Namesssss','30','60.00','2022-03-03 04:55:41','2022-03-03 04:55:41'),(50,13,NULL,7,'5','KG','fishing rod','ممر صيد الاسماك',NULL,'0.00','2022-03-03 04:56:55','2022-03-03 04:56:55');
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
  `invoice_no` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'true',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `party_id` bigint(20) DEFAULT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
  `po_number` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_type` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT 'SAR',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_invoices`
--

LOCK TABLES `purchase_invoices` WRITE;
/*!40000 ALTER TABLE `purchase_invoices` DISABLE KEYS */;
INSERT INTO `purchase_invoices` VALUES (1,NULL,'123INV','New',3,NULL,'25 Feb 2022','20450.00','0','3067.50','23517.50',NULL,NULL,'2022-02-25 04:51:46','2022-02-25 04:52:07',3,7,NULL,'USD'),(2,NULL,'10101','New',14,NULL,'01 Feb 2022','632500.00','10','85387.50','654637.50',NULL,NULL,'2022-02-26 09:56:23','2022-02-26 09:56:23',1,38,NULL,'USD'),(3,NULL,'2020202','New',6,NULL,'03 Feb 2022','6055400.00','0','908310.00','6963710.00',NULL,NULL,'2022-02-26 09:58:22','2022-02-26 09:58:57',1,38,NULL,'AED'),(4,NULL,'true','New',5,NULL,'05 Feb 2022','271000.00','0','40650.00','311650.00',NULL,NULL,'2022-02-26 10:02:36','2022-02-26 10:02:36',1,38,NULL,'USD'),(5,NULL,'true','New',2,NULL,'07 Feb 2022','1660800.00','0','249120.00','1909920.00',NULL,NULL,'2022-02-26 10:05:55','2022-02-26 10:05:55',1,38,NULL,'SAR'),(6,NULL,'true','New',13,NULL,'09 Feb 2022','42000.00','0','6300.00','48300.00',NULL,NULL,'2022-02-26 10:09:09','2022-02-26 10:09:09',1,38,NULL,'USD'),(7,NULL,'true','New',9,NULL,'12 Feb 2022','158401.00','0','23760.15','182161.15',NULL,NULL,'2022-02-26 10:12:11','2022-02-26 10:12:11',1,38,NULL,'AED'),(8,NULL,'true','New',7,NULL,'14 Feb 2022','26300.00','0','3945.00','30245.00',NULL,NULL,'2022-02-26 10:15:52','2022-02-26 10:15:52',1,38,NULL,'SAR'),(9,NULL,'true','New',10,NULL,'16 Feb 2022','1119930.00','0','167989.50','1287919.50',NULL,NULL,'2022-02-26 10:18:09','2022-02-26 10:18:09',1,38,NULL,'SAR'),(10,NULL,'true','New',11,NULL,'19 Feb 2022','3010049.00','0','451507.35','3461556.35',NULL,NULL,'2022-02-26 10:19:49','2022-02-26 10:19:49',1,38,NULL,'USD'),(11,NULL,'true','New',2,NULL,'22 Feb 2022','68450.00','0','10267.50','78717.50',NULL,NULL,'2022-02-26 10:27:40','2022-02-26 10:27:40',1,38,NULL,'USD'),(12,NULL,'true','New',9,NULL,'28 Feb 2022','6820.00','0','1023.00','7843.00',NULL,NULL,'2022-02-26 10:33:59','2022-02-26 10:33:59',1,38,NULL,'USD'),(13,NULL,'AMC-INV-#1','New',14,NULL,'03 Mar 2022','60.00','0','9.00','69.00',NULL,NULL,'2022-03-03 04:55:41','2022-03-03 04:55:41',1,7,NULL,'SAR');
/*!40000 ALTER TABLE `purchase_invoices` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_returns`
--

DROP TABLE IF EXISTS `purchase_returns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_returns` (
  `pr_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `quotationr_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `party_id` bigint(20) unsigned DEFAULT NULL,
  `rfq_id` bigint(20) unsigned DEFAULT '0',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'New',
  `total_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount_in_p` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vat_in_value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `net_amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validity` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_terms` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `warranty` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivery_time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `inco_terms` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pr_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
  `bank_id` bigint(191) DEFAULT NULL,
  `freight_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'SAR',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rfq_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `div_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`pr_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_returns`
--

LOCK TABLES `purchase_returns` WRITE;
/*!40000 ALTER TABLE `purchase_returns` DISABLE KEYS */;
/*!40000 ALTER TABLE `purchase_returns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchase_returns_details`
--

DROP TABLE IF EXISTS `purchase_returns_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchase_returns_details` (
  `prd_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `pr_id` bigint(20) unsigned DEFAULT NULL,
  `po_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
  `invoice_no` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`prd_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchase_returns_details`
--

LOCK TABLES `purchase_returns_details` WRITE;
/*!40000 ALTER TABLE `purchase_returns_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `purchase_returns_details` ENABLE KEYS */;
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
  `discount` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `discount_val` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `index1` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotation_details`
--

LOCK TABLES `quotation_details` WRITE;
/*!40000 ALTER TABLE `quotation_details` DISABLE KEYS */;
INSERT INTO `quotation_details` VALUES (1,1,'900.00',NULL,'0','300','Purchase Order Product 1','3','',NULL,'2022-02-25 04:57:05','2022-02-25 05:01:04',NULL,NULL,'Purchase Order Description','BX','0','0',NULL),(2,2,'1600.00',NULL,'0','400','fdfd','4','0','400','2022-03-02 05:19:39','2022-03-02 05:19:39','',NULL,'ff','','0','0',1),(3,4,'0.00',NULL,'0','','','0','0','0','2022-03-02 05:20:19','2022-03-02 05:20:19','',NULL,'','','0','0',1),(4,5,'0.00',NULL,'0','0','','0','','0.00','2022-03-02 05:20:28','2022-03-02 05:20:39','',NULL,'',' ','0','0',1),(5,6,'2667.60',NULL,'0','1.8','asas','1140','30.000','2.34','2022-03-02 11:15:14','2022-03-02 11:15:14','',NULL,'asa','GRS','0','0',1),(6,7,'2667.60',NULL,'0','1.8','asas','1140','30.000','2.34','2022-03-02 11:16:48','2022-03-02 11:24:33','',NULL,'asa','GRS','0','0',1),(7,7,'1425.00',NULL,NULL,'8.5','','114','47.053','12.5','2022-03-02 11:24:33','2022-03-02 11:24:33','',NULL,'','EA','0','0',2),(8,7,'2622.00',NULL,NULL,'1.8','','1140','27.778','2.3','2022-03-02 11:24:33','2022-03-02 11:24:33','',NULL,'','PAC','0','0',3),(9,8,'2622.00',NULL,'0','1.8','asas','1140','27.778','2.3','2022-03-02 11:25:39','2022-03-02 11:27:14','',NULL,'asa','GRS','0','0',1),(11,8,'2622.00',NULL,'0','1.8','','1140','27.778','2.3','2022-03-02 11:25:39','2022-03-02 11:25:39','',NULL,'','PAC','0','0',3),(13,8,'2850.00',NULL,'0','1.88','','1140','32.9790','2.5','2022-03-02 11:25:39','2022-03-02 11:32:28','',NULL,'',' ','0','0',5),(14,9,'2622.00',NULL,'0','1.8','','1140','027.778','2.3','2022-03-02 11:53:02','2022-03-02 11:53:02','',NULL,'','','0','0',1),(15,10,'2622.00',NULL,'0','1.8','','1140','027.778','2.3','2022-03-02 11:57:12','2022-03-02 11:57:12','',NULL,'','','0','0',1),(16,10,'0.00',NULL,'0','0','','1140','500','0','2022-03-02 11:57:12','2022-03-02 11:57:12','',NULL,'','BX','0','0',2),(17,11,'2667.60',NULL,'0','1.8','','1140','30.000','2.34','2022-03-02 11:59:46','2022-03-02 12:00:21','',NULL,'','BX','0','0',1),(18,12,'2622.00',NULL,'0','1.8','','1140','27.778','2.3','2022-03-02 12:01:39','2022-03-02 12:01:39','',NULL,'','KME','0','0',1),(19,13,'2736.00',NULL,'0','1.8','','1140','33.333','2.3','2022-03-02 12:02:00','2022-03-02 12:02:00','',NULL,'','KME','0','0',1),(20,14,'2.00',NULL,'0','2','Asus ROG 5S','1',NULL,NULL,'2022-03-03 05:35:54','2022-03-03 05:35:54',NULL,NULL,'1','KG','0','0',NULL),(21,14,'8.00',NULL,'9','4','fisihing Jack','2',NULL,NULL,'2022-03-03 05:35:54','2022-03-03 05:35:54',NULL,NULL,'1','SQUARE YARDS','0','0',NULL),(22,14,'12.00',NULL,'0','3','Luxury Bag Brand Namesssss','4',NULL,NULL,'2022-03-03 05:35:54','2022-03-03 05:35:54',NULL,NULL,'2','SET','0','0',NULL),(23,14,'22.00',NULL,'0','22','qwert','1',NULL,NULL,'2022-03-03 05:35:54','2022-03-03 05:35:54',NULL,NULL,'Qer','SQUARE FEET','0','0',NULL),(24,15,'15.00',NULL,'5','3','Asus ROG 5S','5',NULL,NULL,'2022-03-03 05:37:10','2022-03-03 05:37:10',NULL,NULL,'5555','KLR','0','0',NULL),(25,15,'24.00',NULL,'0','4','555','6',NULL,NULL,'2022-03-03 05:37:10','2022-03-03 05:37:10',NULL,NULL,'Jhkhjk','PAIRS','0','0',NULL),(26,17,'44.00',NULL,'0','22','qweqwrewfsdfssadasdaSD','2',NULL,NULL,'2022-03-03 06:13:33','2022-03-03 06:13:33',NULL,NULL,'Descscscsc','TON','0','0',NULL);
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
  `bank_id` bigint(191) DEFAULT NULL,
  `freight_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'SAR',
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `rfq_no` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transport` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '0.00',
  `other` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT '0.00',
  `div_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotations`
--

LOCK TABLES `quotations` WRITE;
/*!40000 ALTER TABLE `quotations` DISABLE KEYS */;
INSERT INTO `quotations` VALUES (1,'0',1,0,'New','900.00','0','0.00','900','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','AMC-PO-22-0201','2022-02-25 04:57:05','2022-02-25 05:01:04',0,'purchase','25 Feb 2022',NULL,NULL,NULL,NULL,NULL,0,'Air Freight','SAR',NULL,NULL,NULL,NULL,NULL,3,7),(2,'AMC-QT-22-0301',14,0,'draft','1600.00','0.000','240.00','1840.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 05:19:39','2022-03-02 05:19:39',NULL,'sale','02 Mar 2022',NULL,NULL,NULL,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,38),(3,'AMC-QT-22-0302',0,0,'draft','0.00','0','0','0.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 05:20:04','2022-03-02 05:20:04',NULL,'sale','02 Mar 2022',NULL,NULL,NULL,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,38),(4,'AMC-QT-22-0303',0,0,'draft','0.00','0','0.00','0.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 05:20:19','2022-03-02 05:20:19',NULL,'sale','02 Mar 2022',NULL,NULL,NULL,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,38),(5,'AMC-QT-22-0304',0,0,'draft','0.00','0','0.00','0.00','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','5','2022-03-02 05:20:28','2022-03-02 05:20:39',NULL,'sale','02 Mar 2022',NULL,NULL,NULL,'4',NULL,0,NULL,NULL,'0',NULL,NULL,'0','0',1,38),(6,'AMC-QT-22-0305',0,0,'New','2668.00','0.000','400.20','3068.20','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 11:15:14','2022-03-02 11:16:48',NULL,'sale','02 Mar 2022',NULL,1,NULL,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,38),(7,'AMC-QT-22-0305-REV-01',0,0,'New','6715.00','0.000','1007.25','7722.25','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','7','2022-03-02 11:16:48','2022-03-02 11:25:39',NULL,'sale','02 Mar 2022',NULL,1,6,'4',NULL,0,NULL,NULL,'0',NULL,NULL,'0','0',1,38),(8,'AMC-QT-22-0305-REV-02',0,0,'New','12369.00','0.000','1855.35','14224.35','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','8','2022-03-02 11:25:39','2022-03-02 11:32:28',NULL,'sale','02 Mar 2022',NULL,NULL,7,'4',NULL,0,NULL,NULL,'0',NULL,NULL,'0','0',1,38),(9,'AMC-QT-22-0306',0,0,'New','2622.00','0.000','393.30','3015.30','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 11:53:02','2022-03-02 11:57:12',NULL,'sale','02 Mar 2022',NULL,1,NULL,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,38),(10,'AMC-QT-22-0306-REV-01',0,0,'New','2622.00','0.000','393.30','3015.30','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 11:57:12','2022-03-02 11:57:12',NULL,'sale','02 Mar 2022',NULL,NULL,9,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,38),(11,'AMC-QT-22-0307',0,0,'New','2668.00','0.000','400.20','3068.20','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','11','2022-03-02 11:59:46','2022-03-02 12:00:21',NULL,'sale','02 Mar 2022',NULL,NULL,NULL,'4',NULL,0,NULL,NULL,'0',NULL,NULL,'0','0',1,38),(12,'AMC-QT-22-0308',0,0,'New','2622.00','0.000','393.30','3015.30','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 12:01:39','2022-03-02 12:02:00',NULL,'sale','02 Mar 2022',NULL,1,NULL,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,'0.00','0.00',1,38),(13,'AMC-QT-22-0308-REV-01',0,0,'New','2736.00','0.000','410.40','3146.40','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office',NULL,'2022-03-02 12:02:00','2022-03-02 12:02:00',NULL,'sale','02 Mar 2022',NULL,NULL,12,'4',NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,38),(14,'0',14,7,'New','44.00','0','0.00','44','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','AMC-PO-22-0301','2022-03-03 05:35:54','2022-03-03 05:35:54',14,'purchase','03 Mar 2022',NULL,NULL,NULL,NULL,NULL,0,'Air Freight','SAR',NULL,NULL,NULL,NULL,NULL,1,7),(15,'0',6,6,'New','39.00','0','0.00','39','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','AMC-PO-22-0302','2022-03-03 05:37:10','2022-03-03 05:37:10',6,'purchase','03 Mar 2022',NULL,NULL,NULL,NULL,NULL,0,'Air Freight','SAR',NULL,NULL,NULL,NULL,NULL,1,7),(16,'0',14,8,'New','NaN','0','0.00',NULL,'3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','AMC-PO-22-0303','2022-03-03 06:13:22','2022-03-03 06:13:22',14,'purchase','03 Mar 2022',NULL,NULL,NULL,NULL,NULL,0,'Air Freight','SAR',NULL,NULL,NULL,NULL,NULL,1,7),(17,'0',14,8,'New','44.00','0','0.00','44','3 Days','100% Advance','NA','Within 2-3 Days from the Date of PO','DDP-Delivery Duty Paid To Customer Office','AMC-PO-22-0304','2022-03-03 06:13:33','2022-03-03 06:13:33',14,'purchase','03 Mar 2022',NULL,NULL,NULL,NULL,NULL,0,'Air Freight','SAR',NULL,NULL,NULL,NULL,NULL,1,7);
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
  `file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_name` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unit_of_measure` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_f_q_details`
--

LOCK TABLES `r_f_q_details` WRITE;
/*!40000 ALTER TABLE `r_f_q_details` DISABLE KEYS */;
INSERT INTO `r_f_q_details` VALUES (1,1,3,'If You’re Opening A Luxury Handbag Store Or Want To Launch Your Own Bag Brand, Then It’s Important To Choose The Right Name For Your Company. People Have A Tendency To Think That Just Because They Don’t Know How To Spell A Particular Name That They Wouldn’t Feel Comfortable Recommending It To Others.','2','2022-02-25 04:57:10','2022-02-25 04:57:10',NULL,'Luxury Bag Brand Names','NOS'),(2,2,3,'Lux','3','2022-02-26 05:19:59','2022-02-26 05:19:59',NULL,'Luxury Bag Brand Names','EA'),(3,6,5,'5555','5','2022-02-28 04:07:52','2022-02-28 04:07:52','quotation/quotation_detail/phpSRwTiT','Asus ROG 5S','KLR'),(4,6,0,'Jhkhjk','6','2022-02-28 04:07:52','2022-02-28 04:07:52','quotation/quotation_detail/phpPepURl',' 555','PAIRS'),(5,7,NULL,'1','1','2022-03-03 05:26:36','2022-03-03 05:28:55',NULL,'Asus ROG 5S','KG'),(6,7,9,'1','2','2022-03-03 05:26:36','2022-03-03 05:26:36',NULL,'fisihing Jack','SQUARE YARDS'),(7,7,NULL,'2','4','2022-03-03 05:28:55','2022-03-03 05:28:55',NULL,'Luxury Bag Brand Namesssss','SET'),(8,7,NULL,'Qer','1','2022-03-03 05:29:22','2022-03-03 05:29:22',NULL,' qwert','SQUARE FEET'),(9,8,0,'Descscscsc','2','2022-03-03 06:11:02','2022-03-03 06:11:02',NULL,' qweqwrewfsdfssadasdaSD','TON'),(10,9,8,'Jhgfds','4','2022-03-03 06:15:40','2022-03-03 06:15:40',NULL,'fishing net','SQUARE YARDS');
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
  `div_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `r_f_q_s`
--

LOCK TABLES `r_f_q_s` WRITE;
/*!40000 ALTER TABLE `r_f_q_s` DISABLE KEYS */;
INSERT INTO `r_f_q_s` VALUES (1,'2022-02-25','2022-02-25',2,7,'2022-02-25 04:57:10','2022-02-25 04:57:10',NULL,1),(2,'Sat Feb 26 2022 10:46:39 GMT+0530 (India Standard Time)','Sat Feb 26 2022 10:46:39 GMT+0530 (India Standard Time)',2,7,'2022-02-26 05:19:59','2022-02-26 05:19:59',2,1),(3,'Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)','Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)',6,7,'2022-02-28 04:03:38','2022-02-28 04:03:38',NULL,1),(4,'Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)','Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)',6,7,'2022-02-28 04:04:13','2022-02-28 04:04:13',NULL,1),(5,'Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)','Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)',6,7,'2022-02-28 04:04:38','2022-02-28 04:04:38',NULL,1),(6,'Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)','Mon Feb 28 2022 09:30:07 GMT+0530 (India Standard Time)',6,7,'2022-02-28 04:07:52','2022-02-28 04:07:52',NULL,1),(7,'March 03, 2022','March 03, 2022',14,7,'2022-03-03 05:26:36','2022-03-03 05:28:55',NULL,1),(8,'Thu Mar 03 2022 11:40:39 GMT+0530 (India Standard Time)','Thu Mar 03 2022 11:40:39 GMT+0530 (India Standard Time)',14,7,'2022-03-03 06:11:02','2022-03-03 06:11:02',NULL,1),(9,'Thu Mar 03 2022 11:45:21 GMT+0530 (India Standard Time)','Thu Mar 03 2022 11:45:21 GMT+0530 (India Standard Time)',6,7,'2022-03-03 06:15:40','2022-03-03 06:15:40',NULL,1);
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
  `voucher_no` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `division_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receipts`
--

LOCK TABLES `receipts` WRITE;
/*!40000 ALTER TABLE `receipts` DISABLE KEYS */;
INSERT INTO `receipts` VALUES (5,NULL,12,NULL,'cash',NULL,NULL,'pay','1000','Mon Feb 28 2022 11:48:46 GMT+0530 (India Standard Time)',NULL,NULL,'2022-02-28 06:19:33','2022-02-28 06:19:33','24',NULL,'null',12,NULL,17,'AMC-TR-RV-22-00005',1,7);
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
-- Table structure for table `unit_of_measures`
--

DROP TABLE IF EXISTS `unit_of_measures`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `unit_of_measures` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `value` varchar(100) NOT NULL,
  `label` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `unit_of_measures`
--

LOCK TABLES `unit_of_measures` WRITE;
/*!40000 ALTER TABLE `unit_of_measures` DISABLE KEYS */;
INSERT INTO `unit_of_measures` VALUES (1,'TON','TON-TONNES'),(2,'TUB','TUB-TUBES'),(3,'UNT','TUNT-UNITS'),(4,'YDS','YDS-YARDS'),(5,'SET','SET-SETS'),(6,'SQUARE FEET','SQF-SQUARE FEET'),(7,'SQUARE YARDS','SQY-SQUARE YARDS'),(8,'THD','THD-THOUSANDS'),(9,'KLR','KLR-KILOLITER'),(10,'KG','KG-KILOGRAM'),(11,'KME','KME-KILOMETER'),(12,'MLT','MLT-MILLILITER'),(13,'MTR','MTR-METERS'),(14,'NOS','NOS-NUMBERS'),(15,'KLR','KLR-KILOLITER'),(16,'PAC','PAC-PACKS'),(17,'PCS','PCS-PIECES'),(18,'PAIRS','PAIRS'),(19,'QTL','QTL-QUINTAL'),(20,'ROLLS','ROLLS'),(21,'CENTIMETER','CENTIMETER'),(22,'CTN','CTN-CARTONS'),(23,'DOZ','DOZ-DOZEN'),(24,'DRM','DRM-DRUM'),(25,'GM','GRAMS'),(26,'GRS','GRS-GROSS'),(27,'EA','EA-EACH'),(28,'PER DAY','PER DAY'),(29,'BX','BOXES'),(30,'GAL','GALLON');
/*!40000 ALTER TABLE `unit_of_measures` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_divisions`
--

LOCK TABLES `user_divisions` WRITE;
/*!40000 ALTER TABLE `user_divisions` DISABLE KEYS */;
INSERT INTO `user_divisions` VALUES (1,'41','1','2021-09-04 04:20:48','2021-09-04 04:20:48'),(2,'41','2','2021-09-04 04:20:48','2021-09-04 04:20:48'),(17,'23','1','2021-09-27 06:10:12','2021-09-27 06:10:12'),(19,'25','1','2021-09-27 06:12:36','2021-09-27 06:12:36'),(20,'24','2','2021-09-27 09:28:03','2021-09-27 09:28:03'),(32,'11','3','2022-01-03 08:46:51','2022-01-03 08:46:51'),(36,'37','1','2022-01-08 11:26:57','2022-01-08 11:26:57'),(37,'37','3','2022-01-08 11:26:57','2022-01-08 11:26:57'),(38,'34','3','2022-01-08 12:09:02','2022-01-08 12:09:02'),(39,'9','1','2022-01-10 05:41:19','2022-01-10 05:41:19'),(48,'39','3','2022-01-21 09:47:42','2022-01-21 09:47:42'),(51,'42','1','2022-02-04 07:45:27','2022-02-04 07:45:27'),(56,'36','1','2022-02-10 12:39:08','2022-02-10 12:39:08'),(57,'36','3','2022-02-10 12:39:08','2022-02-10 12:39:08'),(59,'38','1','2022-02-25 05:44:42','2022-02-25 05:44:42'),(60,'43','1','2022-02-25 06:43:13','2022-02-25 06:43:13'),(61,'8','1','2022-02-25 11:51:10','2022-02-25 11:51:10'),(62,'7','1','2022-02-26 11:19:35','2022-02-26 11:19:35');
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
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (7,1,'+961889955667','danish@amacoerp.com',NULL,'$2y$10$AWlBRoahzUejviyXVIp30.fSVpo5d5Lgq9vymPFdmGw.c7dnTcr22','yopBKl3a2x','2021-03-16 05:50:27','2022-02-26 11:19:35','Danish','Operations Manager','Mr','Danish','true','profile/7/php2bPa9U'),(8,2,'+973undefined','asif@amacoerp.com',NULL,'$2y$10$lRxzH.AVyrRw/LNHBk3xGu27Z/I0QaLTdiy3Ehtn.gxzOFnVRDMh6','7O1LOLL2cQ','2021-03-16 06:35:07','2022-02-25 11:51:10','Asif','Operations Manager',NULL,'Asif','true',NULL),(9,2,'+966535515212','abbas@amaco.com.sa',NULL,'$2y$10$AWlBRoahzUejviyXVIp30.fSVpo5d5Lgq9vymPFdmGw.c7dnTcr22','W06M7VWUIl','2021-03-16 12:43:51','2022-01-10 05:41:19','Abbas Ahamed Shazli','Business Development Manager','Mr','Shazli','true',NULL),(10,2,'+966568938084','jamsheed@amaco.com.sa',NULL,'$2y$10$ogk4mhJ5CDJOemSqKWQW8OYIt6jGkI6En9j/LsoroXL0C0U90PyD2','iCBI9LrvZB','2021-03-16 12:44:51','2021-11-17 05:56:23','Mohammed Jamsheed','Business Development Manager','Mr','Jamsheed','true',NULL),(11,2,'+966570001147','anshif@amacoerp.com',NULL,'$2y$10$.I8exDei6e/zOJ5pT7tXc.pO7LKcg2lGgWPWPoyCw4.Vv9VCeZAcG','Eh3Q8zpLnK','2021-03-16 12:45:34','2022-01-03 08:46:51','Abdul Khadar Ansif','Key Accounts','Mr','Ansif','true',NULL),(13,2,'+966591462840','salmanbk@amaco.com.sa',NULL,'$2y$10$zhP5vYnlvTf6aMZF9iqxSucHvJLE0k8FMGBsCCXXA.jkAOo4Ocj4i','TOx9BMvxG5','2021-08-06 07:12:15','2021-11-29 10:54:22','Salman Mohammed B K','Sales Executive','Mr','Salman','true',NULL),(19,3,'+966598307355','dxbdanish80@gmail.com',NULL,'$2y$10$8B4oIjDIkUaDoLAHr52dzeKJ23Pxu25Q.BtNkHgfMux8abGaq0596','Y8KmbBtO92','2021-09-02 15:02:22','2021-09-02 15:02:22','Imran Moinuddin Shaikh','Machine Operator','Mr','Imran','true',NULL),(23,2,'+9739988776655','divya',NULL,'$2y$10$fX7HSu9LS1uIbBMqcFe9i.URURDsL85sWWvkYi/K/hFrfGv84fUIe','QzGc02NFqh','2021-09-25 12:30:02','2021-09-27 06:10:12','Divya','Hr','Ms','dee','true',NULL),(26,2,'+9717788997766','deepali@gmail.com',NULL,'$2y$10$j35.hsZsyobsXVvXql/2b.w23r9EXEYqL/lfKLA8Hx.OtJZKeieMy','xPdewL7E57','2021-10-20 04:55:25','2021-11-05 10:15:27','Deepali','Purchser','Ms','k','true',NULL),(27,2,'+97398765432','pradeep@mail.com',NULL,'$2y$10$wfVk6wEE/88abraXqR1pHujbIlWhSGkR5oiBNpXPSqu3XFHU44S1W','CD2MoMRrVw','2022-01-08 10:27:09','2022-01-08 10:27:09','Pradeep','Soft','Mr',NULL,'true',NULL),(28,2,'+9619988776655','moshin@gmail.com',NULL,'$2y$10$UXifTui915Es71g2NaCobOZ5Gftnt//wG4ermwtRlOMw8dOqa3fIa','Bbbw6Kodfy','2022-01-08 10:27:46','2022-01-08 10:27:46','Moshin','Software Developer','Mr','ak','true',NULL),(34,2,'+97398765432','pradeep@mailll.com',NULL,'$2y$10$UG5Nb.JNYbuhS6IHFlfGmeDQIIzWHHwKRwzfuquJ2kkASTikrTro.','Sy8lJD9ljK','2022-01-08 10:31:55','2022-01-08 12:09:02','Pradeep','Soft','Mr',NULL,'true',NULL),(36,2,'+9619988997766','deekshitha.cse504@gmail.com',NULL,'$2y$10$p2rKhHegPcfpuqE1.ggNrO5SssKmbIiOKP2/u/o5CdgNcw8aVLpmu','d9YPnfqJ8B','2022-01-08 10:39:17','2022-02-10 12:43:11','Neekshitha','Developer','Ms','apu','true',NULL),(37,2,'+9660589635895','kavy@amacoerp.com',NULL,'$2y$10$eD1wrLSeVEhDPG00TVIGju1/tieVgNSXm2cehJTuazMIcGr3/M1xK','H361FHBNlt','2022-01-08 11:26:57','2022-01-08 11:26:57','Kavy','Account','Mrs',NULL,'true',NULL),(38,2,'+96187654321','sujadabzal1@gmail.com',NULL,'$2y$10$wM1wRGt2NzbKzxo5A0t5JeXfVtC4OeBLnnqesRR2FDr2ipnCMv5ZC','fPOLkBGs3V','2022-01-10 09:09:37','2022-02-25 05:44:42','Sujad','Tester','Mr','Ali','true',NULL),(39,2,'+97387654321','s@amacoerp.com',NULL,'$2y$10$i04AFYngf1pjaZZSvs4G6OV/uzXLSPVJbKrANCvdgcKwo/ux1EEue','znfuoVL8zi','2022-01-17 05:03:20','2022-01-21 09:47:42','Sujad','S','Mr','ali','true',NULL),(42,NULL,NULL,'nation@gmail.com',NULL,'$2y$10$XTVXGUCMiPVVNmq23kX8F.Sss6L0/y4fZGQt68hQKcjAVBFmW.AV.',NULL,'2022-02-04 07:45:27','2022-02-04 07:45:27','Nation',NULL,NULL,NULL,'true',NULL);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'amacotest'
--

--
-- Dumping routines for database 'amacotest'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-04  4:22:36
