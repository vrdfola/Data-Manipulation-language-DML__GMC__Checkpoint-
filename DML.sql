INSERT INTO Product (Product_id,Product_Name,Category,Price) VALUES ("P01", "Iphone 13","Smartphone",3299);
INSERT INTO Product (Product_id,Product_Name,Category,Price) VALUES ("P02", "Macbook","PC",4599);
INSERT INTO Customer (Customer_id,Customer_Name,Customer_Tel) VALUES ("C01", "Ola",712321009);
INSERT INTO Customer (Customer_id,Customer_Name,Customer_Tel) VALUES ("C02", "Bolu",77345823);

INSERT INTO Orders (Customer_id,Product_id,OrderDate,Quantity,Total_amount) VALUES ("C01","P02", NULL,2,9198);
INSERT INTO Orders (Customer_id,Product_id,OrderDate,Quantity,Total_amount) VALUES ("C02","P01","05/12/2020",1,3299);