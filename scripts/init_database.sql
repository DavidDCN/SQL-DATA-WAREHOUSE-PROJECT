/*
CREATE DATABASE and Schemas
Script Purpose:
THIS script craates a new database named "Datawarehouse" after checking of it already exists
IF the database exists, it is dropped and recreated. Additionally, the script sets up the three schemas within
the database;"Bronze", "Silver", and "Gold".

*/

USE MASTER;
GO
--Drop and recreate the "DataWarehouse" database
IF EXISTS(SELECT 1 FROM sys.database WHERE name = "DataWarehouse")
BEGIN
  ALTER DATABASE DataWarehouse sys.database SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
  DROP DATABASE DataWarehouse;
END;
GO


--CREATE the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE Datawarehouse;
GO

--Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO
  
CREATE SCHEMA gold;
GO


