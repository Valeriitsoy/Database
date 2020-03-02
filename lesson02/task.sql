--1
--valerii@VirtualBox:~$ ls -la
-- -rw-r--r--  1 valerii valerii      37 фев 21 22:34  .my.cnf


-- 2
CREATE DATABASE examle;

USE example;

CREATE TABLE IF NOT EXISTS users (
  id serial,
  name VARCHAR(255) NOT NULL UNIQUE
);

-- 3

-- mysqldump example > example.sql
