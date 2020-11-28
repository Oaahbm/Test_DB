--
-- File generated with SQLiteStudio v3.2.1 on Сб ноя 28 14:36:57 2020
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: T_Contr
CREATE TABLE T_Contr (
    row_id        TEXT,
    last_upd_orig TEXT,
    cust_stat_cd  TEXT,
    ou_num        TEXT,
    master_ou_id  TEXT
);

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'PPYZC',
                        '25.06.2020 11:28',
                        'Открыт',
                        '1773845363',
                        'KPTMF'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'PPYZC',
                        '15.09.2020 11:28',
                        'Открыт',
                        '1773845363',
                        'KPTMF'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'FWPUJ',
                        '23.04.2019 7:57',
                        'Открыт',
                        '1784324873',
                        'KPTMF'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'GCJQX',
                        '13.04.2020 7:57',
                        'Открыт',
                        '1123524893',
                        'JTWNL'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'BVETA',
                        '24.01.2020 7:57',
                        'Открыт',
                        '1893483944',
                        'KKIVL'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'BDIPK',
                        '01.06.2020 7:57',
                        'Открыт',
                        '1394034434',
                        'XBLQF'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'VFYVE',
                        '23.03.2020 7:57',
                        'Закрыт',
                        '1986786776',
                        'YEBVQ'
                    );

INSERT INTO T_Contr (
                        row_id,
                        last_upd_orig,
                        cust_stat_cd,
                        ou_num,
                        master_ou_id
                    )
                    VALUES (
                        'ORHBL',
                        '17.01.2020 7:57',
                        'Открыт',
                        '1765467564',
                        'YEBVQ'
                    );


-- Table: T_Org
CREATE TABLE T_Org (
    row_id                    TEXT,
    last_upd_orig             TEXT,
    x_mts_full_accnt_name     TEXT,
    ou_type_cd                TEXT,
    par_ou_id                 TEXT,
    x_holding_number          TEXT,
    x_mts_national_manager_id TEXT
);

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'KPTMF',
                      '20.05.2020 9:10',
                      'Общество с ограниченной ответственностью «Ромашка»',
                      'Юридическое лицо',
                      'GJSVX',
                      'None',
                      'None'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'KPTMF',
                      '19.09.2020 9:10',
                      'Общество с ограниченной ответственностью «Ромашка»',
                      'Юридическое лицо',
                      'GJSVX',
                      'None',
                      'None'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'LJLKS',
                      '22.05.2012 12:02',
                      'Ромашка Холдинг',
                      'Национальный Холдинг',
                      'None',
                      '12345',
                      'NHTPP'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'GJSVX',
                      '18.01.2017 10:45',
                      'Ромашка',
                      'Национальный Контракт',
                      'LJLKS',
                      '432',
                      'ZQRRA'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'YEBVQ',
                      '21.09.2020 9:10',
                      'Василёк',
                      'Юридическое лицо',
                      'WURWX',
                      'None',
                      'None'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'YPGFD',
                      '02.05.2020 12:02',
                      'Василёк Inc.',
                      'Национальный Холдинг',
                      'None',
                      '12346',
                      'ZQRRA'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'WURWX',
                      '08.02.2020 10:45',
                      'Василёк',
                      'Национальный Контракт',
                      'YPGFD',
                      '543',
                      'None'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'DFFFF',
                      '17.07.2020 9:10',
                      'Роза',
                      'Юридическое лицо',
                      'CDTLP',
                      'None',
                      'NHTPP'
                  );

INSERT INTO T_Org (
                      row_id,
                      last_upd_orig,
                      x_mts_full_accnt_name,
                      ou_type_cd,
                      par_ou_id,
                      x_holding_number,
                      x_mts_national_manager_id
                  )
                  VALUES (
                      'CDTLP',
                      '16.08.2020 10:45',
                      'Роза',
                      'Национальный Контракт',
                      'None',
                      '544',
                      'NHTPP'
                  );


-- Table: T_Result
CREATE TABLE T_Result (
    c_number   TEXT,
    org_row_id TEXT,
    org_number TEXT,
    org_name   TEXT,
    u_name     TEXT,
    u_job      TEXT
);


-- Table: T_Users
CREATE TABLE T_Users (
    row_id        TEXT,
    last_upd_orig TEXT,
    fst_name      TEXT,
    last_name     TEXT,
    mid_name      TEXT,
    job_title     TEXT
);

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'NHTPP',
                        '14.07.2018 8:25',
                        'Павел',
                        'Лебедев',
                        'Александрович',
                        'специалист'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'NHTPP',
                        '08.10.2018 12:00',
                        'Павел',
                        'Лебедев',
                        'Александрович',
                        'старший специалист'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'NHTPP',
                        '11.10.2018 19:12',
                        'Павел',
                        'Лебедев',
                        'Александрович',
                        'ведущий специалист'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'NHTPP',
                        '24.11.2018 12:00',
                        'Павел',
                        'Лебедев',
                        'Александрович',
                        'менеджер'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'NHTPP',
                        '29.01.2019 0:00',
                        'Павел',
                        'Лебедев',
                        'Александрович',
                        'эксперт'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'WOWWP',
                        '04.03.2020 9:12',
                        'Дмитрий',
                        'Петров',
                        'Дмитриевич',
                        'специалист'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'ZQRRA',
                        '04.03.2019 10:16',
                        'Николай',
                        'Смирнов',
                        'Сергеевич',
                        'специалист'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'ZQRRA',
                        '06.06.2019 12:00',
                        'Николай',
                        'Смирнов',
                        'Сергеевич',
                        'специалист'
                    );

INSERT INTO T_Users (
                        row_id,
                        last_upd_orig,
                        fst_name,
                        last_name,
                        mid_name,
                        job_title
                    )
                    VALUES (
                        'ZQRRA',
                        '11.09.2019 9:36',
                        'Николай',
                        'Смирнов',
                        'Сергеевич',
                        'специалист'
                    );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
