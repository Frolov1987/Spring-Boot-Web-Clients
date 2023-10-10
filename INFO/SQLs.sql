
Створюємо базу данних


CREATE DATABASE demo_db7;


Створюємо таблицю


CREATE TABLE IF NOT EXISTS clients
( id INTEGER NOT NULL AUTO_INCREMENT,
  img VARCHAR(255) NOT NULL,
  first_name VARCHAR(128) NOT NULL,
  last_name VARCHAR(128) NOT NULL,
  phone VARCHAR(56) NOT NULL,
  PRIMARY KEY (id)
);

Додаємо клієнтів

INSERT INTO clients (img, last_name, first_name, phone)
VALUES ('first.jpg','Sami', 'Tom', '555 123-4567'),
('second.jpg','Glow', 'Alice', '555 587-4997'),
('tree.jpg','Messi', 'Linda', '999 887-5597'),
('four.jpg', 'Ronaldo', 'Lucy', '999 528-5564');