CREATE TABLE IF NOT EXISTS `android` (
  `REPORT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `APP_VERSION` float DEFAULT NULL,
  `APP_VERSION_NAME` varchar(50) DEFAULT NULL,
  `ANDROID_VERSION` varchar(10) DEFAULT NULL,
  `PHONE_MODEL` varchar(255) DEFAULT NULL,
  `PHONE_BRAND` varchar(255) DEFAULT NULL,
  `PRODUCT` varchar(45) DEFAULT NULL,
  `USER_CRASH_DATE` timestamp NULL DEFAULT NULL,
  `PACKAGE_NAME` varchar(255) DEFAULT NULL,
  `STACK_TRACE` text,
  `USER_EMAIL` varchar(255) NOT NULL,
  `CUSTOM_DATA` text NOT NULL,
  `BRAND` varchar(255) NOT NULL,
  `USER_COMMENT` text NOT NULL,
  `USER_APP_START_DATE` text NOT NULL,
  PRIMARY KEY (`REPORT_ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;