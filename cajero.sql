CREATE DATABASE IF NOT EXISTS dwes;
USE dwes;

DROP TABLE IF EXISTS cajero;
CREATE TABLE cajero (
	ncc CHAR(20),
	password VARCHAR(15) NOT NULL,
  	saldo DECIMAL(15,2) NOT NULL DEFAULT 0,
	CONSTRAINT pk_cuenta PRIMARY KEY (ncc)
);
INSERT INTO cajero VALUES
('12345678901234567890','123', 2000.0);
