ALTER TABLE HR.OPP_T_FR_COLUMN DROP PRIMARY KEY CASCADE;

DROP TABLE HR.OPP_T_FR_COLUMN CASCADE CONSTRAINTS;

CREATE TABLE HR.OPP_T_FR_COLUMN (

COLUMN_TYPE_ID                  INTEGER     NOT NULL,
BUS_HIERARCHY_ID                INTEGER     NOT NULL,
THEME_TYPE_ID                   INTEGER     NOT NULL,
LABEL_REF_ID                    VARCHAR2(100 BYTE),
SORTABLE_FL                     NUMBER(1)         NOT NULL,
TECHNICAL_FL                    NUMBER(1)         NOT NULL,
DEFAULT_ORDER_BY_POSITION       INTEGER,
DEFAULT_DIRECTION               VARCHAR2(10 BYTE),
ALIGNMENT                       VARCHAR2(25 BYTE),
INPUT_TYPE_ID                   INTEGER,
INPUT_REF_DATA_DOM_ID           VARCHAR2(100 BYTE),
DEFAULT_WIDTH                   NUMBER,
SORT_ORDER                      INTEGER NOT NULL,
REPORT_CATEGORY_ID              NUMBER DEFAULT 0 NOT NULL,
JIRA_ID                         VARCHAR2(12 CHAR)
);