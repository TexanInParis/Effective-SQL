ALTER TABLE Orders  
    ADD CONSTRAINT Orders_FK00 FOREIGN KEY 
    (
        CustomerID
    ) REFERENCES Customers (
        CustomerID
    );


