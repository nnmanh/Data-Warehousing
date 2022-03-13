USE GlobalSuperstore
Go

SET IDENTITY_INSERT DIM_CUSTOMER ON

INSERT INTO DIM_CUSTOMER
	( C_wk, CustomerID, CustomerName, Segment)
VALUES
	(0,'N/A', 'N/A', 'N/A')

SET IDENTITY_INSERT DIM_CUSTOMER OFF


--
SET IDENTITY_INSERT DIM_LOCATION ON

INSERT INTO DIM_LOCATION
	( loc_wk, city, state, country)
VALUES
	(0,'N/A', 'N/A', 'N/A')

SET IDENTITY_INSERT DIM_LOCATION OFF


--
SET IDENTITY_INSERT DIM_ORDERS ON

INSERT INTO DIM_ORDERS
	( Order_wk , OrderID, ShipMode, OrderPriority)
VALUES
	(0,'N/A', 'N/A', 'N/A')

SET IDENTITY_INSERT DIM_ORDERS OFF


--
SET IDENTITY_INSERT DIM_PRODUCT ON

INSERT INTO DIM_PRODUCT
	( Prod_wk  , ProductID, SubCategory, Category, ProductName)
VALUES
	(0,'N/A', 'N/A', 'N/A', 'N/A')

SET IDENTITY_INSERT DIM_PRODUCT OFF