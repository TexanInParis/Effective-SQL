ALTER TABLE Order_Details
DROP FOREIGN KEY Order_Details_FK00;

ALTER TABLE Order_Details 
ADD CONSTRAINT fkOrder 
FOREIGN KEY (OrderNumber)
REFERENCES Orders (OrderNumber) ON DELETE CASCADE;

ALTER TABLE Order_Details
DROP FOREIGN KEY fkOrder;

ALTER TABLE Order_Details 
ADD CONSTRAINT Order_Details_FK00 
FOREIGN KEY (OrderNumber) REFERENCES Orders (OrderNumber);