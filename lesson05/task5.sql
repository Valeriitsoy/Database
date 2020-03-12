-- task 1.1
USE shop;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(150) COMMENT 'NAME',
  created_at DATETIME,
  updated_at DATETIME
);

SELECT * FROM users;

INSERT INTO users (name, created_at, updated_at) VALUES ('LEX', NULL, NULL), ('MAX', NULL, NULL), ('GEN', NULL, NULL);

UPDATE users SET created_at = NOW(), updated_at = NOW();

-- task 1.2

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(150),
  birthday_at DATE,
  created_at VARCHAR(255),
  updated_at VARCHAR(255)
);

INSERT INTO users (name, birthday_at, created_at, updated_at) VALUES ('LEX', '2012-12-12','20.04.2017 8:10','20.08.2017 8:10'), ('MAX', '2014-12-12','20.09.2017 8:11', '20.06.2017 8:11'), ('GEN', '2016-12-12','20.08.2017 8:12', '20.08.2017 8:12');

UPDATE users SET created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'), updated_at = STR_TO_DATE(updated_at , '%d.%m.%Y %H:%i');
ALTER TABLE users CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE users CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
DESCRIBE users;

-- task 1.3

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products(
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  name_id INT UNSIGNED,
  value INT UNSIGNED,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO storehouses_products (storehouse_id, name_id, value) VALUES
  (1, 1, 0),
  (1, 2, 2500),
  (1, 3, 0),
  (1, 4, 30),
  (1, 5, 500),
  (1, 6, 1);

SELECT * FROM storehouses_products ORDER BY value = 0, value;

-- task 2.1

SELECT AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())) AS average_age FROM users;

-- task 2.2

SELECT 
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS week_day , COUNT(*) AS count 
FROM users GROUP BY week_day ORDER BY count DESC;

