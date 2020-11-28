--
-- File generated with SQLiteStudio v3.2.1 on Сб ноя 28 14:38:38 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: T_Result
CREATE TABLE T_Result (
    c_number   TEXT,
    org_row_id TEXT,
    org_number TEXT,
    org_name   TEXT,
    u_name     TEXT,
    u_job      TEXT
);

INSERT INTO T_Result (
                         c_number,
                         org_row_id,
                         org_number,
                         org_name,
                         u_name,
                         u_job
                     )
                     VALUES (
                         '1765467564',
                         'YPGFD',
                         '12346',
                         'Василёк Inc.',
                         'Николай Сергеевич Смирнов',
                         'специалист'
                     );

INSERT INTO T_Result (
                         c_number,
                         org_row_id,
                         org_number,
                         org_name,
                         u_name,
                         u_job
                     )
                     VALUES (
                         '1773845363',
                         'LJLKS',
                         '12345',
                         'Ромашка Холдинг',
                         'Павел Александрович Лебедев',
                         'эксперт'
                     );

INSERT INTO T_Result (
                         c_number,
                         org_row_id,
                         org_number,
                         org_name,
                         u_name,
                         u_job
                     )
                     VALUES (
                         '1784324873',
                         'LJLKS',
                         '12345',
                         'Ромашка Холдинг',
                         'Павел Александрович Лебедев',
                         'эксперт'
                     );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
