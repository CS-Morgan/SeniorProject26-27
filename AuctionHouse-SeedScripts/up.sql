-- If you want to create the DB from code run the next line
--CREATE DATABASE [AuctionHouse];

-- And if you need to switch DB's run this
USE [AuctionHouseAdmin25];

-- *************** Create tables/entities ********************
CREATE TABLE [Buyer] 
(
  [ID]        INT          NOT NULL IDENTITY(1, 1) PRIMARY KEY,
  [FirstName] NVARCHAR(50) NOT NULL,
  [LastName]  NVARCHAR(50) NOT NULL,
  [Email]     NVARCHAR(50) NOT NULL
);

