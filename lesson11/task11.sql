--- ����������� ��������

--- task 1 
--- Archive ��������� ���� �� ���������

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	table_name VARCHAR(45) NOT NULL,
	str_id BIGINT(20) NOT NULL,
	name_value VARCHAR(45) NOT NULL
) ENGINE = ARCHIVE;


--- TRIGGER ON users
DROP TRIGGER IF EXISTS watchlog_users;
delimiter //
CREATE TRIGGER watchlog_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //
delimiter ;


--- TRIGGER ON catalogs
DROP TRIGGER IF EXISTS watchlog_catalogs;
delimiter //
CREATE TRIGGER watchlog_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //
delimiter ;


---  TRIGGER ON products 
delimiter //
CREATE TRIGGER watchlog_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, str_id, name_value)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //
delimiter ;


---  Tests for users
SELECT * FROM users;
SELECT * FROM logs;

INSERT INTO users (name, birthday_at)
VALUES ('Xxxx', '1900-01-01');

SELECT * FROM users;
SELECT * FROM logs;

INSERT INTO users (name, birthday_at)
VALUES ('Max', '1900-01-01'),
		('Jan', '1103-01-01'),
		('Poll', '1103-01-01'),
		('Serg', '0000-00-01');

SELECT * FROM users;
SELECT * FROM logs;


--- Tests for catalogs 
SELECT * FROM catalogs;
SELECT * FROM logs;

INSERT INTO catalogs (name)
VALUES ('����������� ������'),
		('�������'),
		('����������');

SELECT * FROM catalogs;
SELECT * FROM logs;


---   Tests for products
SELECT * FROM products;
SELECT * FROM logs;

INSERT INTO products (name, description, price, catalog_id)
VALUES ('PATRIOT PSD34G13332', '����������� ������', 3000.00, 13),
		('DARK ROCK PRO 4 (BK022)', '�������', 500.00, 14),
		('������', '������ ��� ����', 150.00, 15);

SELECT * FROM products;
SELECT * FROM logs;





--- NoSql


--- task 1
SADD ip '127.0.0.1' '127.0.0.2' '127.0.0.3'
--- ���������� �������� � ��������� ��� ���������� � ��� ip �����, ������ ���������� ��������
SADD ip '127.0.0.1' 
--- ���������� ������ ���������� ip
SMEMBERS ip
--- ���-�� ������� � ���������
SCARD ip


--- task 2
--- ����� �� ����� ��� ��� ����
set valera@bk.ru valera 
set valera valera@bk.ru

get valera@bk.ru 
get valera 


--- task 3
--- ��� ������ ��������
--- �1
use products
db.products.insert({"name": "Intel Core i3-8100", "description": "��������� ��� ���������� ��", "price": "8000.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()}) 

db.products.insertMany([
	{"name": "AMD FX-8320", "description": "��������� ��� ���������� ��", "price": "4000.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()},
	{"name": "AMD FX-8320E", "description": "��������� ��� ���������� ��", "price": "4500.00", "catalog_id": "����������", "created_at": new Date(), "updated_at": new Date()}])

db.products.find().pretty()
db.products.find({name: "AMD FX-8320"}).pretty()

--- �2
use catalogs
db.catalogs.insertMany([{"name": "����������"}, {"name": "���.�����"}, {"name": "����������"}])

