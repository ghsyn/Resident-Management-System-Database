SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;

-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`GENDER_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`GENDER_CODE` (`CODE`, `NAME`) VALUES ('1', '남');
INSERT INTO `CERTIFICATE`.`GENDER_CODE` (`CODE`, `NAME`) VALUES ('2', '여');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`PERSON`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (1, '1', '130914-*******', '남길동');
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (2, '1', '540514-*******', '남석환');
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (3, '2', '551022-*******', '박한나');
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (4, '1', '790510-*******', '남기준');
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (5, '2', '820821-*******', '이주은');
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (6, '2', '851205-*******', '이선미');
INSERT INTO `CERTIFICATE`.`PERSON` (`ID`, `GENDER_CODE`, `RESIDENT_REGISTRATION_NUMBER`, `NAME`) VALUES (7, '1', '120315-*******', '남기석');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`ADDRESS`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`ADDRESS` (`ID`, `ZIP_CODE`, `ADDRESS`) VALUES (1, '12345', '경기도 성남시 분당구 대왕판교로645번길');
INSERT INTO `CERTIFICATE`.`ADDRESS` (`ID`, `ZIP_CODE`, `ADDRESS`) VALUES (2, '23456', '서울특별시 중구 세종대로 110번길');
INSERT INTO `CERTIFICATE`.`ADDRESS` (`ID`, `ZIP_CODE`, `ADDRESS`) VALUES (3, '34567', '경기도 수원시 팔달구 효원로 1번길');
INSERT INTO `CERTIFICATE`.`ADDRESS` (`ID`, `ZIP_CODE`, `ADDRESS`) VALUES (4, '45678', '경기도 성남시 분당구 불정로 90번길');
INSERT INTO `CERTIFICATE`.`ADDRESS` (`ID`, `ZIP_CODE`, `ADDRESS`) VALUES (5, '56789', '서울시 동작구 상도로 940번길');
INSERT INTO `CERTIFICATE`.`ADDRESS` (`ID`, `ZIP_CODE`, `ADDRESS`) VALUES (6, '67890', '강원도 고성군 금강산로 290번길');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`CERTIFICATE_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`CERTIFICATE_CODE` (`CODE`, `NAME`) VALUES (1, '가족관계증명서');
INSERT INTO `CERTIFICATE`.`CERTIFICATE_CODE` (`CODE`, `NAME`) VALUES (2, '주민등록등본');
INSERT INTO `CERTIFICATE`.`CERTIFICATE_CODE` (`CODE`, `NAME`) VALUES (3, '출생신고서');
INSERT INTO `CERTIFICATE`.`CERTIFICATE_CODE` (`CODE`, `NAME`) VALUES (4, '사망신고서');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`BIRTH_PLACE_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`BIRTH_PLACE_CODE` (`CODE`, `NAME`) VALUES (1, '자택');
INSERT INTO `CERTIFICATE`.`BIRTH_PLACE_CODE` (`CODE`, `NAME`) VALUES (2, '병원');
INSERT INTO `CERTIFICATE`.`BIRTH_PLACE_CODE` (`CODE`, `NAME`) VALUES (3, '기타');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`HOUSEHOLD_RELATION_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`HOUSEHOLD_RELATION_CODE` (`CODE`, `NAME`) VALUES (1, '본인');
INSERT INTO `CERTIFICATE`.`HOUSEHOLD_RELATION_CODE` (`CODE`, `NAME`) VALUES (2, '배우자');
INSERT INTO `CERTIFICATE`.`HOUSEHOLD_RELATION_CODE` (`CODE`, `NAME`) VALUES (3, '자녀');
INSERT INTO `CERTIFICATE`.`HOUSEHOLD_RELATION_CODE` (`CODE`, `NAME`) VALUES (4, '동거인');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`HOUSEHOLD`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`HOUSEHOLD` (`PERSON_ID`, `HOUSEHOLDER_ID`, `RELATION_CODE`) VALUES (4, 4, 1);
INSERT INTO `CERTIFICATE`.`HOUSEHOLD` (`PERSON_ID`, `HOUSEHOLDER_ID`, `RELATION_CODE`) VALUES (5, 4, 2);
INSERT INTO `CERTIFICATE`.`HOUSEHOLD` (`PERSON_ID`, `HOUSEHOLDER_ID`, `RELATION_CODE`) VALUES (7, 4, 3);
INSERT INTO `CERTIFICATE`.`HOUSEHOLD` (`PERSON_ID`, `HOUSEHOLDER_ID`, `RELATION_CODE`) VALUES (6, 4, 4);
INSERT INTO `CERTIFICATE`.`HOUSEHOLD` (`PERSON_ID`, `HOUSEHOLDER_ID`, `RELATION_CODE`) VALUES (2, 2, 1);
INSERT INTO `CERTIFICATE`.`HOUSEHOLD` (`PERSON_ID`, `HOUSEHOLDER_ID`, `RELATION_CODE`) VALUES (3, 2, 2);

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`DEATH_PLACE_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (1, '주택');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (2, '의료기관');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (3, '사회복지시설(양로원, 고아원 등)');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (4, '산업장');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (5, '공공시설(학교, 운동장 등)');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (6, '도로');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (7, '산업/서비스시설(상점, 호텔 등)');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (8, '농장(논밭, 축사, 양식장 등)');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (9, '병원 이송 중 사망');
INSERT INTO `CERTIFICATE`.`DEATH_PLACE_CODE` (`CODE`, `NAME`) VALUES (10, '기타');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`DEATH_INFO`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`DEATH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `DEATH_PLACE_CODE`, `DEATH_DATETIME`) VALUES (1, 6, 1, '2021-04-29 09:03:00');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`BIRTH_INFO`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (1, 10, '1', 1, '1913-09-14 07:22:00');
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (2, 10, '1', 2, '1954-05-14 17:30:00');
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (3, 10, '2', 2, '1955-10-22 11:15:00');
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (4, 10, '1', 2, '1979-05-10 20:45:00');
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (5, 10, '2', 2, '1982-08-21 01:28:00');
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (6, 10, '2', 2, '1985-12-05 22:01:00');
INSERT INTO `CERTIFICATE`.`BIRTH_INFO` (`PERSON_ID`, `ADDRESS_ID`, `GENDER_CODE`, `BIRTH_PLACE_CODE`, `BIRTH_DATETIME`) VALUES (7, 4, '1', 2, '2012-03-15 14:59:00');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`NOTIFY_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`NOTIFY_CODE` (`CODE`, `NAME`) VALUES (1, '출생신고');
INSERT INTO `CERTIFICATE`.`NOTIFY_CODE` (`CODE`, `NAME`) VALUES (2, '사망신고');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`QUALIFICATION_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (1, 1, '부');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (2, 1, '모');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (3, 1, '호주');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (4, 1, '동거친족');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (5, 1, '기타');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (6, 2, '동거친족');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (7, 2, '비동거친족');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (8, 2, '동거자');
INSERT INTO `CERTIFICATE`.`QUALIFICATION_CODE` (`ID`, `NOTIFY_CODE_CODE`, `NAME`) VALUES (9, 2, '기타');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`NOTIFY_INFO`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`NOTIFY_INFO` (`PERSON_ID`, `NOTIFY_CODE`, `TARGET_PERSON_ID`, `QUALIFICATION_CODE_ID`, `EMAIL`, `PHONE_NUMBER`, `CREATE_DATETIME`) VALUES (4, 1, 7, 1, 'nam@nhnad.co.kr', '010-1234-5678', DEFAULT);
INSERT INTO `CERTIFICATE`.`NOTIFY_INFO` (`PERSON_ID`, `NOTIFY_CODE`, `TARGET_PERSON_ID`, `QUALIFICATION_CODE_ID`, `EMAIL`, `PHONE_NUMBER`, `CREATE_DATETIME`) VALUES (2, 2, 1, 7, NULL, '010-2345-6789', DEFAULT);

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`FAMILY_RELATION_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`FAMILY_RELATION_CODE` (`CODE`, `NAME`) VALUES (1, '본인');
INSERT INTO `CERTIFICATE`.`FAMILY_RELATION_CODE` (`CODE`, `NAME`) VALUES (2, '부');
INSERT INTO `CERTIFICATE`.`FAMILY_RELATION_CODE` (`CODE`, `NAME`) VALUES (3, '모');
INSERT INTO `CERTIFICATE`.`FAMILY_RELATION_CODE` (`CODE`, `NAME`) VALUES (4, '배우자');
INSERT INTO `CERTIFICATE`.`FAMILY_RELATION_CODE` (`CODE`, `NAME`) VALUES (5, '자녀');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`FAMILY`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (2, 1, 5);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (2, 2, 1);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (2, 3, 4);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (2, 4, 2);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (3, 2, 4);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (3, 3, 1);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (3, 4, 3);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (4, 2, 5);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (4, 3, 5);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (4, 4, 1);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (4, 5, 4);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (4, 7, 2);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (5, 4, 4);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (5, 5, 1);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (5, 7, 3);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (6, 6, 1);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (7, 4, 5);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (7, 5, 5);
INSERT INTO `CERTIFICATE`.`FAMILY` (`PERSON_ID`, `TARGET_PERSON_ID`, `FAMILY_RELATION_CODE`) VALUES (7, 7, 1);

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`CHANGE_REASON_CODE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`CHANGE_REASON_CODE` (`ID`, `NAME`) VALUES (1, '세대분리');
INSERT INTO `CERTIFICATE`.`CHANGE_REASON_CODE` (`ID`, `NAME`) VALUES (2, '전입');
INSERT INTO `CERTIFICATE`.`CHANGE_REASON_CODE` (`ID`, `NAME`) VALUES (3, '출생등록');
INSERT INTO `CERTIFICATE`.`CHANGE_REASON_CODE` (`ID`, `NAME`) VALUES (4, '세대주변경');
INSERT INTO `CERTIFICATE`.`CHANGE_REASON_CODE` (`ID`, `NAME`) VALUES (5, '기타');

COMMIT;


-- -----------------------------------------------------
-- Data for table `CERTIFICATE`.`RESIDENCE`
-- -----------------------------------------------------
START TRANSACTION;
USE `CERTIFICATE`;
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (2, 1, 5, '1999-03-01');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (3, 2, 5, '2000-10-08');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (4, 1, 2, '2013-03-05');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (4, 4, 2, '2009-10-31');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (4, 5, 1, '2007-10-31');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (5, 4, 2, '2010-02-15');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (6, 1, 2, '2015-11-29');
INSERT INTO `CERTIFICATE`.`RESIDENCE` (`PERSON_ID`, `ADDRESS_ID`, `CHANGE_REASON_CODE_ID`, `CREATE_DATETIME`) VALUES (7, 4, 3, '2012-03-17');

COMMIT;

