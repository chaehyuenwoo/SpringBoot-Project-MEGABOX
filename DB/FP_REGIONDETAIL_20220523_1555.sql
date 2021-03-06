--------------------------------------------------------
--  파일이 생성됨 - 월요일-5월-23-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table FP_REGIONDETAIL
--------------------------------------------------------

  CREATE TABLE "SUZI"."FP_REGIONDETAIL" 
   (	"NUM" NUMBER(10,0), 
	"NAME" VARCHAR2(50 BYTE), 
	"REGIONNUM" NUMBER(10,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into SUZI.FP_REGIONDETAIL
SET DEFINE OFF;
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (10,'공주',4);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (11,'논산',4);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (12,'대전',4);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (13,'경북도청',5);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (14,'경산하양',5);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (15,'구미강동',5);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (16,'광주상무',6);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (17,'광주하남',6);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (18,'목포하당(포르모)',6);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (19,'남춘천',7);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (20,'속초',7);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (21,'원주',7);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (1,'강남',1);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (2,'강남대로(씨티)',1);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (3,'강동',1);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (4,'고양스타필드',2);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (5,'광명AK플라자',2);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (6,'김포한강신도시',2);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (7,'검단',3);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (8,'송도',3);
Insert into SUZI.FP_REGIONDETAIL (NUM,NAME,REGIONNUM) values (9,'영종',3);
--------------------------------------------------------
--  DDL for Index PK_FP_regionDetail_NUM
--------------------------------------------------------

  CREATE UNIQUE INDEX "SUZI"."PK_FP_regionDetail_NUM" ON "SUZI"."FP_REGIONDETAIL" ("NUM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table FP_REGIONDETAIL
--------------------------------------------------------

  ALTER TABLE "SUZI"."FP_REGIONDETAIL" ADD CONSTRAINT "PK_FP_regionDetail_NUM" PRIMARY KEY ("NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "SUZI"."FP_REGIONDETAIL" MODIFY ("NUM" NOT NULL ENABLE);
