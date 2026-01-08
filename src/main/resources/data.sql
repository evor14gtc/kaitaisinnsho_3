INSERT INTO employee(id,name,age)
VALUES('1','Sena',22);

/*ユーザーマスタ*/
INSERT INTO m_user(
	user_id,
	password,
	user_name,
	birthday,
	age,
	gender,
	department_id,
	role
)VALUES
('system@co.jp','$2a$10$jYk.pqU4dcc6FIDKpXB2Bu0i.87su01PGxlIEPplAT7z8nlekrkbG','システム管理者','2000-11-14',21,1,1,'ROLE_ADMIN'),
('user@co.jp','$2a$10$jYk.pqU4dcc6FIDKpXB2Bu0i.87su01PGxlIEPplAT7z8nlekrkbG','ユーザー1','1938-12-17',84,2,2,'ROLE_GENERAL')
;

/*部署マスタ*/
INSERT INTO m_department(
	department_id,
	department_name
)VALUES
(1,'システム管理部'),
(2,'営業部')
;

/*給料テーブル*/
INSERT INTO t_salary(
	user_id,
	year_month,
	salary
)VALUES
('user@co.jp','2025/11',303043300),
('user@co.jp','2025/12',2340000),
('user@co.jp','2026/01',53000)
;