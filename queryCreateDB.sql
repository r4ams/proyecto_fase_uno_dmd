CREATE DATABASE SalesDB;
GO

USE SalesDB;
GO

CREATE TABLE Sales (
    sale_id INT IDENTITY(1,1) PRIMARY KEY,
    segment VARCHAR(50),
    country VARCHAR(50),
    product VARCHAR(100),
    discount_band VARCHAR(50),
    units_sold DECIMAL(10,2),
    manufacturing_price DECIMAL(10,2),
    sale_price DECIMAL(10,2),
    gross_sales DECIMAL(12,2),
    discount DECIMAL(10,2),
    net_sales DECIMAL(12,2),
    costs DECIMAL(12,2),
    profit DECIMAL(12,2),
    sale_date DATE,
    month_number INT,
    month_name VARCHAR(50),
    year INT
);
GO