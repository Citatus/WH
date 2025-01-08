CREATE DATABASE IF NOT EXISTS sport;
CREATE USER IF NOT EXISTS 'user' @'%' IDENTIFIED BY 'password';
GRANT 
SELECT 
  , 
UPDATE 
  , 
  INSERT ON sport.* TO 'user' @'%';
FLUSH PRIVILEGES;
USE sport;
CREATE TABLE IF NOT EXISTS standing(
  country VARCHAR(10) NOT NULL, 
  name VARCHAR(20) NOT NULL, 
  place INT (7) NOT NULL
);
INSERT INTO standing (country, name, place) 
VALUES 
  (
    'USSR', 'V.Smirnov', 
    '1'
  ), 
  (
    'Norway', 'B.Daehlie', 
    '2'
  ), 
(
    'Italy', 'M.DeZolt', 
    '3'
  ), 
  (
    'Italy', 'G.DiCenta', 
    '4'
  );