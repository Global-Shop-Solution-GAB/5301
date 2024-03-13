/* ==========================================
 * TABLE: GCG_5301_5129REPORT
 * ========================================== */
CREATE TABLE "GCG_5301_5129REPORT"(
 "ID" IDENTITY DEFAULT '0',
 "TERMINAL" CHAR(3),
 "CUST" CHAR(50),
 "UNAME" CHAR(50),
 "FIELD" CHAR(50),
 "OLD" CHAR(50),
 "NEW" CHAR(50),
 "FULLDATE" CHAR(50),
 "DDATE" DATE,
 "TTIME" TIME,
 UNIQUE ("ID"));


