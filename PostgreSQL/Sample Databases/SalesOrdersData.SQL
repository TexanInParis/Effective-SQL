-- This requires that the tables from SalesOrdersStructure.sql be created first.

SET search_path TO SalesOrdersSample;

INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1001, 'Suzanne', 'Viescas', '15127 NE 24th, #383', 
   'Redmond', 'WA', '98052', 425, '555-2686');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1002, 'William', 'Thompson', '122 Spring River Drive', 
   'Duvall', 'WA', '98019', 425, '555-2681');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1003, 'Gary', 'Hallmark', 'Route 2, Box 203B', 
   'Auburn', 'WA', '98002', 253, '555-2676');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1004, 'Doug', 'Steele', '672 Lamont Ave', 
   'Houston', 'TX', '77201', 713, '555-2491');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1005, 'Tom', 'Wickerath', '4110 Old Redmond Rd.', 
   'Redmond', 'WA', '98052', 425, '555-2506');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1006, 'John', 'Viescas', '15127 NE 24th, #383', 
   'Redmond', 'WA', '98052', 425, '555-2511');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1007, 'Ben', 'Clothier', '901 Pine Avenue', 
   'Portland', 'OR', '97208', 503, '555-2526');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1008, 'Neil', 'Patterson', '233 West Valley Hwy', 
   'San Diego', 'CA', '92199', 619, '555-2541');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1009, 'Andrew', 'Smith', '507 - 20th Ave. E.
Apt. 2A', 
   'Seattle', 'WA', '98105', 206, '555-2601');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1010, 'Angel', 'Kennedy', '667 Red River Road', 
   'Austin', 'TX', '78710', 512, '555-2571');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1011, 'Alaina', 'Hallmark', 'Route 2, Box 203B', 
   'Woodinville', 'WA', '98072', 425, '555-2631');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1012, 'Caroline', 'Viescas', '13920 S.E. 40th Street', 
   'Bellevue', 'WA', '98006', 425, '555-2556');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1013, 'Rachel', 'Patterson', '2114 Longview Lane', 
   'San Diego', 'CA', '92199', 619, '555-2546');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1014, 'Sam', 'Johnson', '611 Alpine Drive', 
   'Palm Springs', 'CA', '92263', 760, '555-2611');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1015, 'Darren', 'Smith', '2601 Seaview Lane', 
   'Chico', 'CA', '95926', 530, '555-2616');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1016, 'Jim', 'Davidson', '101 NE 88th', 'Salem', 
   'OR', '97301', 503, '555-2636');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1017, 'Kathy', 'Johnson', '66 Spring Valley Drive', 
   'Medford', 'OR', '97501', 541, '555-2641');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1018, 'David', 'Smith', '311 20th Ave. N.E.', 
   'Fremont', 'CA', '94538', 510, '555-2646');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1019, 'Zach', 'Jameson', '12330 Kingman Drive', 
   'Glendale', 'CA', '91209', 818, '555-2721');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1020, 'Joyce', 'Johnson', '2424 Thames Drive', 
   'Bellevue', 'WA', '98006', 425, '555-2726');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1021, 'Deborah', 'Smith', '2500 Rosales Lane', 
   'Dallas', 'TX', '75260', 972, '555-9938');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1022, 'Caleb', 'Viescas', '4501 Wetland Road', 
   'Long Beach', 'CA', '90809', 562, '555-0037');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1023, 'Julia', 'Davidson', '2343 Harmony Lane', 
   'Seattle', 'WA', '99837', 206, '555-9936');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1024, 'Mark', 'Smith', '323 Advocate Lane', 
   'El Paso', 'TX', '79915', 915, '555-2286');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1025, 'Maria', 'Patterson', '3445 Cheyenne Road', 
   'El Paso', 'TX', '79915', 915, '555-2291');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1026, 'Kirk', 'Johnson', '455 West Palm Ave', 
   'San Antonio', 'TX', '78284', 210, '555-2311');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1027, 'Luke', 'Patterson', '877 145th Ave SE', 
   'Portland', 'OR', '97208', 503, '555-2316');
INSERT INTO Customers
  (CustomerID, CustFirstName, CustLastName, CustStreetAddress, 
   CustCity, CustState, CustZipCode, CustAreaCode, 
   CustPhoneNumber)
  VALUES (1028, 'Jeffrey', 'Tirekicker', '19541 104th Ave NE', 
   'Bothell', 'WA', '98006', 425, '555-9999');

INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (701, 'Ann', 'Patterson', '16 Maple Lane', 
   'Auburn', 'WA', '98002', 253, '555-2591', DATE '1958-03-18', 
   NULL);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (702, 'Mary', 'Thompson', '122 Spring River Drive', 
   'Duvall', 'WA', '98019', 425, '555-2516', DATE '1990-06-21', 
   701);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (703, 'Jim', 'Smith', '908 W. Capital Way', 
   'Tacoma', 'WA', '98413', 253, '555-2581', DATE '1964-11-02', 
   701);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (704, 'Carol', 'Viescas', '722 Moss Bay Blvd.', 
   'Kirkland', 'WA', '98033', 425, '555-2576', DATE '1987-12-23', 
   NULL);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (705, 'Michael', 'Johnson', '455 West Palm Ave', 
   'San Antonio', 'TX', '78284', 210, '5552311', DATE '1985-10-05', 
   704);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (706, 'David', 'Viescas', '16679 NE 42nd Court', 
   'Redmond', 'WA', '98052', 425, '555-2661', DATE '1968-01-01', 
   704);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (707, 'Kathryn', 'Patterson', '554 E. Wilshire Apt. 2A', 
   'Seattle', 'WA', '98105', 206, '555-2697', DATE '1982-12-12', 
   704);
INSERT INTO Employees
  (EmployeeID, EmpFirstName, EmpLastName, EmpStreetAddress, 
   EmpCity, EmpState, EmpZipCode, EmpAreaCode, EmpPhoneNumber, 
   EmpDOB, ManagerID)
  VALUES (708, 'Susan', 'Smith', '511 Lenora Ave', 
   'Bellevue', 'WA', '98006', 425, '555-2301', DATE '1967-10-15', 
   706);

INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (1, 'Shinoman, Incorporated', '3042 19th Avenue South', 
   'Bellevue', 'WA', '98001', '(425) 888-1234', '(425) 888-1235', 
   '#http://www.shinoman.com/#', 'Sales@Shiniman.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (2, 'Viscount', '1911 Commerce Way', 'St. Louis', 
   'MO', '63127', '(314) 777-1234', '(314) 777-1235', 
   '#http://www.viscountbikes.com/#', 'Orders@ViscountBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (3, 'Nikoma of America', '88 Old North Road Ave', 
   'Ballard', 'WA', '91324', '(206) 666-1234', '(314) 666-1235', 
   '#http://www.nikomabikes.com/#', 'BuyBikes@NikomaBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (4, 'ProFormance', '29 N. Quail St.', 'Albany', 
   'NY', '12012', '(518) 444-1234', '(518) 444-1235', 
   '#http://www.ProFormBikes.com/#', 'Sales@ProFormBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (5, 'Kona, Incorporated', 'PO Box 10429', 
   'Redmond', 'WA', '98052', '(425) 333-1234', '(425) 333-1235', 
   '#http://www.konabikes.com/#', 'Sales@KonaBikes.com');
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (6, 'Big Sky Mountain Bikes', 'Glacier Bay South', 
   'Anchorage', 'AK', '99209', '(907) 222-1234', '(907) 222-1235', 
   NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (7, 'Dog Ear', '575 Madison Ave.', 'New York', 
   'NY', '10003', '(212) 888-9876', '(212) 888-9877', 
   NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (8, 'Sun Sports Suppliers', 'PO Box 8082', 
   'Santa Monica', 'CA', '91003', '(310) 777-9876', 
   '(310) 777-9877', NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (9, 'Lone Star Bike Supply', '7402 Kingman Drive', 
   'El Paso', 'TX', '79915', '(915) 666-9876', '(915) 666-9877', 
   NULL, NULL);
INSERT INTO Vendors
  (VendorID, VendName, VendStreetAddress, VendCity, 
   VendState, VendZipCode, VendPhoneNumber, VendFaxNumber, 
   VendWebPage, VendEMailAddress)
  VALUES (10, 'Armadillo Brand', '12330 Side Road Lane', 
   'Dallas', 'TX', '75137', '(214) 444-9876', '(214) 444-9877', 
   '#http://www.DilloBikes.com/#', 'BikeProducts@DilloBikes.com');

INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (1, 'Accessories');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (2, 'Bikes');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (3, 'Clothing');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (4, 'Components');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (5, 'Car racks');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (6, 'Tires');
INSERT INTO Categories
  (CategoryID, CategoryDescription)
  VALUES (7, 'Skateboards');

INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (1, 'Trek 9000 Mountain Bike', NULL, 1200, 
   6, 2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (2, 'Eagle FS-3 Mountain Bike', NULL, 1800, 
   8, 2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (3, 'Dog Ear Cyclecomputer', NULL, 75, 20, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (4, 'Victoria Pro All Weather Tires', NULL, 
   54.95, 20, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (5, 'Dog Ear Helmet Mount Mirrors', NULL, 
   7.45, 12, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (6, 'Viscount Skateboard', NULL, 635, 5, 7);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (7, 'Viscount C-500 Wireless Bike Computer', 
   NULL, 49, 30, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (8, 'Kryptonite Advanced 2000 U-Lock', NULL, 
   50, 20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (9, 'Nikoma Lok-Tight U-Lock', NULL, 33, 12, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (10, 'Viscount Microshell Helmet', NULL, 36, 
   20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (11, 'GT RTS-2 Mountain Bike', NULL, 1650, 
   5, 2);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (12, 'Shinoman 105 SC Brakes', NULL, 23.5, 
   16, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (13, 'Shinoman Skateboard', NULL, 67.5, 20, 
   7);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (14, 'Eagle SA-120 Clipless Pedals', NULL, 
   139.95, 20, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (15, 'ProFormance Toe-Klips 2G', NULL, 4.99, 
   40, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (16, 'ProFormance Knee Pads', NULL, 28, 40, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (17, 'Shinoman Deluxe TX-30 Pedal', NULL, 
   45, 60, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (18, 'Viscount CardioSport Sport Watch', NULL, 
   179, 12, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (19, 'Viscount Tru-Beat Heart Transmitter', 
   NULL, 47, 20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (20, 'Dog Ear Monster Grip Gloves', NULL, 
   15, 30, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (21, 'Dog Ear Aero-Flow Floor Pump', NULL, 
   55, 25, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (22, 'Pro-Sport ''Dillo Shades', NULL, 82, 
   18, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (23, 'Ultra-Pro Skateboard', NULL, 85, 30, 
   7);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (24, 'StaDry Cycling Pants', NULL, 69, 22, 
   3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (25, 'King Cobra Helmet', NULL, 139, 30, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (26, 'Glide-O-Matic Cycling Helmet', NULL, 
   125, 24, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (27, 'X-Pro All Weather Tires', NULL, 24, 
   20, 6);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (28, 'Turbo Twin Tires', NULL, 29, 18, 6);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (29, 'Ultra-2K Competition Tire', NULL, 34, 
   22, 6);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (30, 'Ultra-Pro Knee Pads', NULL, 45, 14, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (31, 'True Grip Competition Gloves', NULL, 
   22, 20, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (32, 'Kool-Breeze Rocket Top Jersey', NULL, 
   32, 12, 3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (33, 'Wonder Wool Cycle Socks', NULL, 19, 
   30, 3);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (34, 'TransPort Bicycle Rack', NULL, 27, 14, 
   1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (35, 'HP Deluxe Panniers', NULL, 39, 10, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (36, 'Cosmic Elite Road Warrior Wheels', NULL, 
   165, 22, 4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (37, 'AeroFlo ATB Wheels', NULL, 189, 40, 
   4);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (38, 'Cycle-Doc Pro Repair Stand', NULL, 166, 
   12, 1);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (39, 'Road Warrior Hitch Pack', NULL, 175, 
   6, 5);
INSERT INTO Products
  (ProductNumber, ProductName, ProductDescription, 
   RetailPrice, QuantityOnHand, CategoryID)
  VALUES (40, 'Ultimate Export 2G Car Rack', NULL, 
   180, 8, 5);

INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (1, DATE '2015-09-01', DATE '2015-09-04', 1018, 707, 
   12751.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (2, DATE '2015-09-01', DATE '2015-09-03', 1001, 703, 
   816);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (3, DATE '2015-09-01', DATE '2015-09-04', 1002, 707, 
   11912.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (4, DATE '2015-09-01', DATE '2015-09-03', 1009, 703, 
   6601.73);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (5, DATE '2015-09-01', DATE '2015-09-01', 1024, 708, 
   5544.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (6, DATE '2015-09-01', DATE '2015-09-05', 1014, 702, 
   9820.29);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (7, DATE '2015-09-01', DATE '2015-09-04', 1001, 708, 
   467.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (8, DATE '2015-09-01', DATE '2015-09-01', 1003, 703, 
   1492.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (9, DATE '2015-09-01', DATE '2015-09-04', 1007, 708, 
   69);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (10, DATE '2015-09-01', DATE '2015-09-04', 1012, 701, 
   2607);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (11, DATE '2015-09-02', DATE '2015-09-04', 1020, 706, 
   11070.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (12, DATE '2015-09-02', DATE '2015-09-05', 1024, 706, 
   72);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (13, DATE '2015-09-02', DATE '2015-09-02', 1024, 704, 
   7545);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (14, DATE '2015-09-02', DATE '2015-09-03', 1013, 704, 
   6819.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (15, DATE '2015-09-02', DATE '2015-09-06', 1004, 701, 
   2974.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (16, DATE '2015-09-02', DATE '2015-09-06', 1001, 707, 
   2007.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (17, DATE '2015-09-02', DATE '2015-09-03', 1014, 702, 
   4834.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (18, DATE '2015-09-02', DATE '2015-09-03', 1016, 708, 
   807.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (19, DATE '2015-09-02', DATE '2015-09-06', 1027, 707, 
   15278.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (20, DATE '2015-09-02', DATE '2015-09-02', 1011, 706, 
   4699.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (21, DATE '2015-09-03', DATE '2015-09-03', 1014, 702, 
   709.97);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (22, DATE '2015-09-03', DATE '2015-09-07', 1026, 702, 
   6456.16);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (23, DATE '2015-09-03', DATE '2015-09-04', 1017, 705, 
   16331.91);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (24, DATE '2015-09-03', DATE '2015-09-05', 1010, 705, 
   864.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (25, DATE '2015-09-03', DATE '2015-09-04', 1017, 708, 
   10142.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (26, DATE '2015-09-04', DATE '2015-09-08', 1013, 707, 
   7266.93);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (27, DATE '2015-09-04', DATE '2015-09-05', 1014, 703, 
   8002.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (28, DATE '2015-09-04', DATE '2015-09-08', 1004, 703, 
   335.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (29, DATE '2015-09-04', DATE '2015-09-08', 1015, 707, 
   664);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (30, DATE '2015-09-04', DATE '2015-09-08', 1010, 708, 
   7268.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (31, DATE '2015-09-05', DATE '2015-09-09', 1014, 701, 
   162.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (32, DATE '2015-09-05', DATE '2015-09-09', 1012, 704, 
   8743.63);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (33, DATE '2015-09-05', DATE '2015-09-06', 1024, 704, 
   2369.53);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (34, DATE '2015-09-06', DATE '2015-09-07', 1010, 705, 
   411.28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (35, DATE '2015-09-06', DATE '2015-09-06', 1012, 701, 
   5095.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (36, DATE '2015-09-06', DATE '2015-09-07', 1007, 705, 
   7.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (37, DATE '2015-09-07', DATE '2015-09-11', 1027, 702, 
   1718.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (38, DATE '2015-09-07', DATE '2015-09-11', 1017, 702, 
   700);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (39, DATE '2015-09-07', DATE '2015-09-10', 1004, 704, 
   20221.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (40, DATE '2015-09-07', DATE '2015-09-07', 1017, 703, 
   1018.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (41, DATE '2015-09-07', DATE '2015-09-07', 1008, 706, 
   1723.42);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (42, DATE '2015-09-07', DATE '2015-09-10', 1012, 704, 
   6174);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (43, DATE '2015-09-07', DATE '2015-09-11', 1020, 705, 
   7140.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (44, DATE '2015-09-07', DATE '2015-09-08', 1005, 701, 
   2365.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (45, DATE '2015-09-08', DATE '2015-09-08', 1008, 708, 
   17889.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (46, DATE '2015-09-08', DATE '2015-09-09', 1018, 707, 
   78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (47, DATE '2015-09-08', DATE '2015-09-10', 1023, 708, 
   5820);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (48, DATE '2015-09-08', DATE '2015-09-11', 1004, 707, 
   1397.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (49, DATE '2015-09-08', DATE '2015-09-08', 1015, 704, 
   1254.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (50, DATE '2015-09-08', DATE '2015-09-12', 1002, 704, 
   477.94);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (51, DATE '2015-09-08', DATE '2015-09-08', 1018, 707, 
   1200);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (52, DATE '2015-09-09', DATE '2015-09-11', 1001, 701, 
   261.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (53, DATE '2015-09-09', DATE '2015-09-09', 1004, 706, 
   19615);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (54, DATE '2015-09-09', DATE '2015-09-09', 1007, 707, 
   72);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (55, DATE '2015-09-09', DATE '2015-09-11', 1001, 707, 
   36);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (56, DATE '2015-09-09', DATE '2015-09-12', 1014, 702, 
   3380.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (57, DATE '2015-09-09', DATE '2015-09-10', 1009, 703, 
   4214.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (58, DATE '2015-09-09', DATE '2015-09-13', 1006, 701, 
   3172.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (59, DATE '2015-09-09', DATE '2015-09-09', 1004, 704, 
   15504.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (60, DATE '2015-09-09', DATE '2015-09-13', 1013, 708, 
   10135.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (61, DATE '2015-09-09', DATE '2015-09-10', 1009, 706, 
   4372.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (62, DATE '2015-09-10', DATE '2015-09-13', 1003, 703, 
   1335.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (63, DATE '2015-09-10', DATE '2015-09-13', 1023, 708, 
   7032);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (64, DATE '2015-09-10', DATE '2015-09-14', 1027, 708, 
   8453.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (65, DATE '2015-09-10', DATE '2015-09-13', 1021, 703, 
   13550.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (66, DATE '2015-09-10', DATE '2015-09-11', 1026, 703, 
   14541.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (67, DATE '2015-09-10', DATE '2015-09-11', 1025, 702, 
   877);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (68, DATE '2015-09-11', DATE '2015-09-12', 1027, 702, 
   273.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (69, DATE '2015-09-11', DATE '2015-09-13', 1021, 705, 
   3034.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (70, DATE '2015-09-12', DATE '2015-09-16', 1016, 706, 
   595.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (71, DATE '2015-09-12', DATE '2015-09-14', 1016, 708, 
   1849.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (72, DATE '2015-09-12', DATE '2015-09-16', 1003, 708, 
   1484.13);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (73, DATE '2015-09-12', DATE '2015-09-15', 1005, 705, 
   7159.38);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (74, DATE '2015-09-12', DATE '2015-09-13', 1002, 703, 
   14103.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (75, DATE '2015-09-12', DATE '2015-09-14', 1014, 706, 
   6691.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (76, DATE '2015-09-12', DATE '2015-09-15', 1012, 703, 
   868.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (77, DATE '2015-09-12', DATE '2015-09-13', 1008, 706, 
   2157.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (78, DATE '2015-09-13', DATE '2015-09-16', 1007, 701, 
   13498.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (79, DATE '2015-09-13', DATE '2015-09-17', 1006, 703, 
   7507);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (80, DATE '2015-09-13', DATE '2015-09-16', 1025, 708, 
   14394.43);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (81, DATE '2015-09-13', DATE '2015-09-13', 1006, 705, 
   1018.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (82, DATE '2015-09-13', DATE '2015-09-16', 1005, 701, 
   12861.28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (83, DATE '2015-09-13', DATE '2015-09-16', 1021, 708, 
   639);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (84, DATE '2015-09-13', DATE '2015-09-13', 1022, 707, 
   1278.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (85, DATE '2015-09-13', DATE '2015-09-15', 1015, 705, 
   1807.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (86, DATE '2015-09-13', DATE '2015-09-16', 1009, 701, 
   9285.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (87, DATE '2015-09-13', DATE '2015-09-14', 1002, 704, 
   6121);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (88, DATE '2015-09-14', DATE '2015-09-17', 1026, 707, 
   960.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (89, DATE '2015-09-14', DATE '2015-09-17', 1003, 703, 
   642.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (90, DATE '2015-09-14', DATE '2015-09-15', 1017, 706, 
   57);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (91, DATE '2015-09-14', DATE '2015-09-18', 1010, 703, 
   14834.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (92, DATE '2015-09-14', DATE '2015-09-17', 1011, 704, 
   4433.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (93, DATE '2015-09-14', DATE '2015-09-17', 1023, 707, 
   75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (94, DATE '2015-09-14', DATE '2015-09-14', 1010, 701, 
   4134.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (95, DATE '2015-09-15', DATE '2015-09-19', 1021, 704, 
   9959.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (96, DATE '2015-09-15', DATE '2015-09-16', 1025, 703, 
   5574);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (97, DATE '2015-09-15', DATE '2015-09-18', 1026, 703, 
   2584.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (98, DATE '2015-09-15', DATE '2015-09-16', 1009, 706, 
   4857);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (99, DATE '2015-09-15', DATE '2015-09-18', 1002, 703, 
   5078);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (100, DATE '2015-09-15', DATE '2015-09-16', 1002, 707, 
   3844.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (101, DATE '2015-09-15', DATE '2015-09-18', 1023, 707, 
   1389.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (102, DATE '2015-09-15', DATE '2015-09-17', 1010, 705, 
   4869.81);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (103, DATE '2015-09-15', DATE '2015-09-16', 1025, 702, 
   9373.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (104, DATE '2015-09-15', DATE '2015-09-15', 1017, 708, 
   4699.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (105, DATE '2015-09-16', DATE '2015-09-18', 1005, 704, 
   9345.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (106, DATE '2015-09-16', DATE '2015-09-20', 1020, 708, 
   128);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (107, DATE '2015-09-16', DATE '2015-09-20', 1001, 703, 
   1240.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (108, DATE '2015-09-16', DATE '2015-09-19', 1004, 701, 
   88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (109, DATE '2015-09-16', DATE '2015-09-16', 1013, 703, 
   700);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (110, DATE '2015-09-17', DATE '2015-09-19', 1015, 708, 
   641.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (111, DATE '2015-09-17', DATE '2015-09-21', 1021, 707, 
   11811.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (112, DATE '2015-09-18', DATE '2015-09-19', 1009, 703, 
   414);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (113, DATE '2015-09-18', DATE '2015-09-22', 1010, 702, 
   5744.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (114, DATE '2015-09-18', DATE '2015-09-22', 1011, 706, 
   353.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (115, DATE '2015-09-19', DATE '2015-09-21', 1003, 704, 
   799);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (116, DATE '2015-09-19', DATE '2015-09-21', 1004, 701, 
   4477.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (117, DATE '2015-09-20', DATE '2015-09-22', 1005, 705, 
   10579);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (118, DATE '2015-09-20', DATE '2015-09-22', 1021, 708, 
   110.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (119, DATE '2015-09-20', DATE '2015-09-20', 1013, 701, 
   17607);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (120, DATE '2015-09-20', DATE '2015-09-21', 1024, 702, 
   3904.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (121, DATE '2015-09-20', DATE '2015-09-21', 1025, 701, 
   2737.83);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (122, DATE '2015-09-20', DATE '2015-09-24', 1009, 707, 
   4633.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (123, DATE '2015-09-20', DATE '2015-09-22', 1004, 704, 
   4134.23);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (124, DATE '2015-09-21', DATE '2015-09-23', 1007, 705, 
   7094.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (125, DATE '2015-09-21', DATE '2015-09-21', 1011, 707, 
   3951.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (126, DATE '2015-09-22', DATE '2015-09-24', 1016, 708, 
   2417.89);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (127, DATE '2015-09-22', DATE '2015-09-25', 1009, 705, 
   8383.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (128, DATE '2015-09-22', DATE '2015-09-26', 1022, 708, 
   377.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (129, DATE '2015-09-22', DATE '2015-09-22', 1007, 708, 
   69);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (130, DATE '2015-09-22', DATE '2015-09-24', 1011, 705, 
   10388.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (131, DATE '2015-09-22', DATE '2015-09-22', 1014, 706, 
   7164);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (132, DATE '2015-09-22', DATE '2015-09-25', 1007, 705, 
   3316.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (133, DATE '2015-09-22', DATE '2015-09-22', 1027, 706, 
   66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (134, DATE '2015-09-22', DATE '2015-09-24', 1003, 703, 
   2291.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (135, DATE '2015-09-23', DATE '2015-09-26', 1005, 701, 
   4404.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (136, DATE '2015-09-23', DATE '2015-09-26', 1008, 707, 
   11845.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (137, DATE '2015-09-23', DATE '2015-09-23', 1001, 706, 
   1235.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (138, DATE '2015-09-24', DATE '2015-09-27', 1001, 702, 
   1122.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (139, DATE '2015-09-24', DATE '2015-09-26', 1024, 704, 
   128);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (140, DATE '2015-09-24', DATE '2015-09-24', 1002, 706, 
   16779.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (141, DATE '2015-09-24', DATE '2015-09-27', 1014, 706, 
   3696.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (142, DATE '2015-09-25', DATE '2015-09-29', 1018, 702, 
   3624);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (143, DATE '2015-09-25', DATE '2015-09-28', 1021, 706, 
   180);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (144, DATE '2015-09-25', DATE '2015-09-29', 1018, 704, 
   7846.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (145, DATE '2015-09-26', DATE '2015-09-30', 1027, 701, 
   4260);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (146, DATE '2015-09-26', DATE '2015-09-26', 1021, 708, 
   358);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (147, DATE '2015-09-26', DATE '2015-09-26', 1026, 708, 
   4178.73);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (148, DATE '2015-09-26', DATE '2015-09-30', 1027, 704, 
   8742.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (149, DATE '2015-09-27', DATE '2015-09-28', 1004, 707, 
   5298);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (150, DATE '2015-09-27', DATE '2015-09-27', 1024, 701, 
   10572.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (151, DATE '2015-09-27', DATE '2015-09-28', 1001, 707, 
   276);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (152, DATE '2015-09-28', DATE '2015-10-02', 1017, 704, 
   6067.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (153, DATE '2015-09-29', DATE '2015-09-30', 1003, 702, 
   1328.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (154, DATE '2015-09-29', DATE '2015-10-02', 1001, 703, 
   1360.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (155, DATE '2015-09-29', DATE '2015-10-03', 1004, 703, 
   1044);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (156, DATE '2015-09-29', DATE '2015-09-30', 1004, 703, 
   9004.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (157, DATE '2015-09-29', DATE '2015-10-01', 1010, 707, 
   16926.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (158, DATE '2015-09-29', DATE '2015-10-03', 1021, 705, 
   320.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (159, DATE '2015-09-29', DATE '2015-10-03', 1005, 707, 
   1104.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (160, DATE '2015-09-30', DATE '2015-09-30', 1021, 706, 
   11569.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (161, DATE '2015-09-30', DATE '2015-09-30', 1011, 707, 
   3088);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (162, DATE '2015-09-30', DATE '2015-10-01', 1021, 704, 
   8024.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (163, DATE '2015-09-30', DATE '2015-09-30', 1004, 707, 
   8359.59);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (164, DATE '2015-10-01', DATE '2015-10-04', 1021, 707, 
   7318.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (165, DATE '2015-10-02', DATE '2015-10-02', 1017, 702, 
   21674.63);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (166, DATE '2015-10-03', DATE '2015-10-06', 1022, 706, 
   1904.69);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (167, DATE '2015-10-03', DATE '2015-10-03', 1017, 706, 
   7386.94);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (168, DATE '2015-10-03', DATE '2015-10-05', 1027, 706, 
   1882.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (169, DATE '2015-10-03', DATE '2015-10-06', 1025, 708, 
   2181.92);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (170, DATE '2015-10-04', DATE '2015-10-04', 1004, 704, 
   5309.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (171, DATE '2015-10-04', DATE '2015-10-05', 1026, 707, 
   664);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (172, DATE '2015-10-04', DATE '2015-10-07', 1018, 704, 
   5891);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (173, DATE '2015-10-04', DATE '2015-10-04', 1015, 704, 
   472.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (174, DATE '2015-10-04', DATE '2015-10-08', 1006, 703, 
   7149);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (175, DATE '2015-10-04', DATE '2015-10-07', 1013, 706, 
   15909.66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (176, DATE '2015-10-04', DATE '2015-10-04', 1025, 701, 
   1671.53);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (177, DATE '2015-10-04', DATE '2015-10-08', 1008, 706, 
   5755);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (178, DATE '2015-10-04', DATE '2015-10-07', 1022, 702, 
   927.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (179, DATE '2015-10-04', DATE '2015-10-08', 1017, 708, 
   10745.71);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (180, DATE '2015-10-05', DATE '2015-10-08', 1015, 708, 
   760);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (181, DATE '2015-10-05', DATE '2015-10-05', 1017, 708, 
   5759.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (182, DATE '2015-10-05', DATE '2015-10-06', 1002, 702, 
   11539.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (183, DATE '2015-10-05', DATE '2015-10-05', 1020, 708, 
   4517.19);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (184, DATE '2015-10-05', DATE '2015-10-09', 1023, 707, 
   14414.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (185, DATE '2015-10-05', DATE '2015-10-09', 1017, 702, 
   5938);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (186, DATE '2015-10-05', DATE '2015-10-05', 1002, 704, 
   321.38);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (187, DATE '2015-10-06', DATE '2015-10-07', 1022, 702, 
   624.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (188, DATE '2015-10-06', DATE '2015-10-07', 1002, 706, 
   7362);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (189, DATE '2015-10-06', DATE '2015-10-07', 1012, 702, 
   808.26);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (190, DATE '2015-10-06', DATE '2015-10-10', 1024, 708, 
   197.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (191, DATE '2015-10-06', DATE '2015-10-07', 1015, 701, 
   1552.43);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (192, DATE '2015-10-06', DATE '2015-10-09', 1022, 702, 
   1245.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (193, DATE '2015-10-06', DATE '2015-10-06', 1025, 708, 
   6137.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (194, DATE '2015-10-06', DATE '2015-10-08', 1017, 708, 
   4406.79);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (195, DATE '2015-10-07', DATE '2015-10-10', 1025, 703, 
   700);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (196, DATE '2015-10-07', DATE '2015-10-11', 1009, 707, 
   3421.48);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (197, DATE '2015-10-07', DATE '2015-10-10', 1002, 703, 
   179);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (198, DATE '2015-10-07', DATE '2015-10-09', 1002, 703, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (199, DATE '2015-10-07', DATE '2015-10-09', 1008, 707, 
   1002.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (200, DATE '2015-10-07', DATE '2015-10-08', 1026, 706, 
   7551.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (201, DATE '2015-10-07', DATE '2015-10-08', 1018, 701, 
   43.38);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (202, DATE '2015-10-07', DATE '2015-10-09', 1020, 705, 
   525);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (203, DATE '2015-10-08', DATE '2015-10-08', 1023, 708, 
   6057.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (204, DATE '2015-10-08', DATE '2015-10-08', 1026, 701, 
   334.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (205, DATE '2015-10-08', DATE '2015-10-12', 1006, 706, 
   17794.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (206, DATE '2015-10-08', DATE '2015-10-12', 1021, 704, 
   4247.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (207, DATE '2015-10-08', DATE '2015-10-10', 1015, 704, 
   647.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (208, DATE '2015-10-09', DATE '2015-10-11', 1019, 704, 
   1828.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (209, DATE '2015-10-10', DATE '2015-10-11', 1002, 703, 
   289);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (210, DATE '2015-10-10', DATE '2015-10-12', 1024, 701, 
   12508.28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (211, DATE '2015-10-10', DATE '2015-10-13', 1014, 701, 
   3079.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (212, DATE '2015-10-10', DATE '2015-10-11', 1007, 704, 
   150);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (213, DATE '2015-10-11', DATE '2015-10-12', 1001, 707, 
   492.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (214, DATE '2015-10-11', DATE '2015-10-11', 1021, 703, 
   1470.32);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (215, DATE '2015-10-11', DATE '2015-10-11', 1002, 708, 
   6297.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (216, DATE '2015-10-11', DATE '2015-10-11', 1016, 707, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (217, DATE '2015-10-12', DATE '2015-10-14', 1020, 703, 
   9687);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (218, DATE '2015-10-12', DATE '2015-10-15', 1014, 707, 
   7183.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (219, DATE '2015-10-12', DATE '2015-10-13', 1018, 706, 
   3300.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (220, DATE '2015-10-12', DATE '2015-10-14', 1014, 705, 
   14137.66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (221, DATE '2015-10-12', DATE '2015-10-14', 1008, 705, 
   2633.21);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (222, DATE '2015-10-12', DATE '2015-10-16', 1007, 703, 
   8749.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (223, DATE '2015-10-12', DATE '2015-10-15', 1025, 708, 
   17005);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (224, DATE '2015-10-12', DATE '2015-10-15', 1011, 705, 
   6775.06);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (225, DATE '2015-10-13', DATE '2015-10-13', 1017, 704, 
   5140.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (226, DATE '2015-10-13', DATE '2015-10-15', 1023, 705, 
   510);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (227, DATE '2015-10-14', DATE '2015-10-17', 1006, 704, 
   11126.18);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (228, DATE '2015-10-15', DATE '2015-10-15', 1017, 701, 
   45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (229, DATE '2015-10-15', DATE '2015-10-18', 1024, 707, 
   3686);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (230, DATE '2015-10-15', DATE '2015-10-19', 1008, 708, 
   727.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (231, DATE '2015-10-15', DATE '2015-10-17', 1016, 706, 
   1544.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (232, DATE '2015-10-15', DATE '2015-10-16', 1017, 703, 
   1676.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (233, DATE '2015-10-16', DATE '2015-10-18', 1014, 708, 
   4001.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (234, DATE '2015-10-16', DATE '2015-10-19', 1010, 702, 
   402);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (235, DATE '2015-10-16', DATE '2015-10-19', 1015, 705, 
   657);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (236, DATE '2015-10-17', DATE '2015-10-19', 1021, 704, 
   1678.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (237, DATE '2015-10-17', DATE '2015-10-19', 1027, 702, 
   4732.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (238, DATE '2015-10-17', DATE '2015-10-20', 1005, 705, 
   4654.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (239, DATE '2015-10-17', DATE '2015-10-18', 1012, 703, 
   11239.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (240, DATE '2015-10-18', DATE '2015-10-18', 1022, 701, 
   1151.16);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (241, DATE '2015-10-18', DATE '2015-10-18', 1008, 705, 
   915.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (242, DATE '2015-10-18', DATE '2015-10-20', 1010, 705, 
   10778.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (243, DATE '2015-10-18', DATE '2015-10-21', 1020, 708, 
   6729);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (244, DATE '2015-10-18', DATE '2015-10-21', 1014, 708, 
   9603);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (245, DATE '2015-10-18', DATE '2015-10-19', 1015, 704, 
   1639.77);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (246, DATE '2015-10-19', DATE '2015-10-22', 1004, 703, 
   6480.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (247, DATE '2015-10-19', DATE '2015-10-22', 1005, 702, 
   3010.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (248, DATE '2015-10-19', DATE '2015-10-20', 1021, 705, 
   5978);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (249, DATE '2015-10-19', DATE '2015-10-22', 1016, 703, 
   7313.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (250, DATE '2015-10-19', DATE '2015-10-21', 1023, 707, 
   1867.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (251, DATE '2015-10-19', DATE '2015-10-22', 1005, 705, 
   10205.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (252, DATE '2015-10-19', DATE '2015-10-20', 1010, 702, 
   4853.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (253, DATE '2015-10-20', DATE '2015-10-20', 1024, 706, 
   7032);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (254, DATE '2015-10-21', DATE '2015-10-25', 1002, 703, 
   1493.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (255, DATE '2015-10-21', DATE '2015-10-21', 1008, 707, 
   28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (256, DATE '2015-10-21', DATE '2015-10-21', 1016, 705, 
   18384.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (257, DATE '2015-10-21', DATE '2015-10-21', 1007, 708, 
   8275.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (258, DATE '2015-10-22', DATE '2015-10-22', 1016, 705, 
   12279.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (259, DATE '2015-10-22', DATE '2015-10-22', 1009, 702, 
   960.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (260, DATE '2015-10-22', DATE '2015-10-22', 1006, 701, 
   4716.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (261, DATE '2015-10-22', DATE '2015-10-26', 1020, 708, 
   1291.99);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (262, DATE '2015-10-22', DATE '2015-10-24', 1020, 707, 
   162.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (263, DATE '2015-10-22', DATE '2015-10-25', 1011, 705, 
   15781.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (264, DATE '2015-10-22', DATE '2015-10-22', 1002, 702, 
   266.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (265, DATE '2015-10-22', DATE '2015-10-25', 1014, 702, 
   8652.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (266, DATE '2015-10-22', DATE '2015-10-26', 1021, 708, 
   7814);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (267, DATE '2015-10-22', DATE '2015-10-23', 1004, 706, 
   4376);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (268, DATE '2015-10-23', DATE '2015-10-24', 1021, 704, 
   15715.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (269, DATE '2015-10-23', DATE '2015-10-24', 1016, 706, 
   4243.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (270, DATE '2015-10-23', DATE '2015-10-26', 1007, 703, 
   1406.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (271, DATE '2015-10-24', DATE '2015-10-24', 1010, 702, 
   3021);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (272, DATE '2015-10-24', DATE '2015-10-26', 1005, 701, 
   8306.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (273, DATE '2015-10-24', DATE '2015-10-24', 1024, 704, 
   5811.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (274, DATE '2015-10-24', DATE '2015-10-26', 1004, 703, 
   537);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (275, DATE '2015-10-24', DATE '2015-10-28', 1009, 701, 
   14.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (276, DATE '2015-10-24', DATE '2015-10-24', 1018, 702, 
   14804);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (277, DATE '2015-10-24', DATE '2015-10-24', 1012, 701, 
   333.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (278, DATE '2015-10-24', DATE '2015-10-25', 1024, 707, 
   2506.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (279, DATE '2015-10-25', DATE '2015-10-29', 1017, 706, 
   8635.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (280, DATE '2015-10-25', DATE '2015-10-27', 1016, 702, 
   6127.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (281, DATE '2015-10-25', DATE '2015-10-27', 1006, 708, 
   13621.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (282, DATE '2015-10-26', DATE '2015-10-28', 1005, 702, 
   3142.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (283, DATE '2015-10-26', DATE '2015-10-27', 1015, 702, 
   895.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (284, DATE '2015-10-26', DATE '2015-10-30', 1016, 701, 
   13837.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (285, DATE '2015-10-26', DATE '2015-10-27', 1024, 705, 
   1836);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (286, DATE '2015-10-26', DATE '2015-10-27', 1019, 705, 
   5956);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (287, DATE '2015-10-26', DATE '2015-10-29', 1018, 708, 
   197.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (288, DATE '2015-10-26', DATE '2015-10-30', 1027, 704, 
   383.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (289, DATE '2015-10-27', DATE '2015-10-31', 1002, 708, 
   1123.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (290, DATE '2015-10-28', DATE '2015-10-28', 1018, 706, 
   2625);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (291, DATE '2015-10-28', DATE '2015-11-01', 1025, 705, 
   5341.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (292, DATE '2015-10-28', DATE '2015-10-28', 1013, 708, 
   2858.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (293, DATE '2015-10-28', DATE '2015-10-29', 1025, 706, 
   4787.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (294, DATE '2015-10-29', DATE '2015-10-30', 1017, 706, 
   5338.79);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (295, DATE '2015-10-29', DATE '2015-10-29', 1012, 701, 
   6983.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (296, DATE '2015-10-29', DATE '2015-10-29', 1014, 707, 
   2454);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (297, DATE '2015-10-29', DATE '2015-11-01', 1008, 701, 
   1876.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (298, DATE '2015-10-29', DATE '2015-11-01', 1005, 701, 
   7484);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (299, DATE '2015-10-30', DATE '2015-11-03', 1021, 704, 
   402.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (300, DATE '2015-10-30', DATE '2015-10-30', 1011, 706, 
   15969.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (301, DATE '2015-10-30', DATE '2015-11-03', 1025, 704, 
   3798.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (302, DATE '2015-10-30', DATE '2015-11-01', 1007, 702, 
   5880.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (303, DATE '2015-10-31', DATE '2015-11-03', 1011, 705, 
   2105.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (304, DATE '2015-10-31', DATE '2015-11-04', 1015, 701, 
   923.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (305, DATE '2015-10-31', DATE '2015-11-04', 1013, 708, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (306, DATE '2015-10-31', DATE '2015-11-02', 1026, 701, 
   4940.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (307, DATE '2015-10-31', DATE '2015-11-01', 1013, 704, 
   5785);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (308, DATE '2015-10-31', DATE '2015-11-01', 1002, 701, 
   5441.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (309, DATE '2015-10-31', DATE '2015-11-03', 1020, 707, 
   1295.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (310, DATE '2015-10-31', DATE '2015-11-02', 1025, 703, 
   13709.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (311, DATE '2015-11-01', DATE '2015-11-03', 1003, 708, 
   1072.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (312, DATE '2015-11-01', DATE '2015-11-01', 1003, 707, 
   1019.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (313, DATE '2015-11-01', DATE '2015-11-01', 1024, 701, 
   6112.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (314, DATE '2015-11-01', DATE '2015-11-03', 1007, 706, 
   432.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (315, DATE '2015-11-01', DATE '2015-11-05', 1024, 702, 
   8799.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (316, DATE '2015-11-01', DATE '2015-11-05', 1018, 705, 
   966.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (317, DATE '2015-11-01', DATE '2015-11-01', 1012, 703, 
   4141.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (318, DATE '2015-11-01', DATE '2015-11-02', 1024, 703, 
   3695.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (319, DATE '2015-11-02', DATE '2015-11-03', 1005, 701, 
   3064);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (320, DATE '2015-11-02', DATE '2015-11-06', 1001, 707, 
   220);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (321, DATE '2015-11-02', DATE '2015-11-04', 1011, 701, 
   6824.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (322, DATE '2015-11-02', DATE '2015-11-03', 1001, 701, 
   660);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (323, DATE '2015-11-02', DATE '2015-11-04', 1011, 706, 
   5577.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (324, DATE '2015-11-02', DATE '2015-11-03', 1016, 704, 
   50);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (325, DATE '2015-11-02', DATE '2015-11-03', 1002, 706, 
   6780.39);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (326, DATE '2015-11-02', DATE '2015-11-06', 1024, 704, 
   242.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (327, DATE '2015-11-02', DATE '2015-11-02', 1012, 703, 
   2942.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (328, DATE '2015-11-02', DATE '2015-11-05', 1009, 702, 
   960.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (329, DATE '2015-11-03', DATE '2015-11-05', 1004, 708, 
   11384.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (330, DATE '2015-11-03', DATE '2015-11-06', 1021, 708, 
   949.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (331, DATE '2015-11-03', DATE '2015-11-05', 1018, 702, 
   12105.31);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (332, DATE '2015-11-04', DATE '2015-11-04', 1006, 704, 
   4831);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (333, DATE '2015-11-04', DATE '2015-11-06', 1003, 708, 
   1854.66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (334, DATE '2015-11-04', DATE '2015-11-08', 1009, 707, 
   4173.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (335, DATE '2015-11-04', DATE '2015-11-05', 1020, 703, 
   13055.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (336, DATE '2015-11-05', DATE '2015-11-06', 1020, 703, 
   15047.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (337, DATE '2015-11-05', DATE '2015-11-06', 1011, 706, 
   3142.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (338, DATE '2015-11-05', DATE '2015-11-05', 1009, 708, 
   8173.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (339, DATE '2015-11-05', DATE '2015-11-09', 1005, 705, 
   14842.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (340, DATE '2015-11-05', DATE '2015-11-09', 1026, 707, 
   4020.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (341, DATE '2015-11-06', DATE '2015-11-07', 1022, 704, 
   81);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (342, DATE '2015-11-07', DATE '2015-11-09', 1013, 702, 
   4589.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (343, DATE '2015-11-07', DATE '2015-11-10', 1025, 708, 
   8323.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (344, DATE '2015-11-07', DATE '2015-11-11', 1005, 702, 
   7060.28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (345, DATE '2015-11-07', DATE '2015-11-10', 1008, 701, 
   5809);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (346, DATE '2015-11-07', DATE '2015-11-11', 1001, 702, 
   1253.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (347, DATE '2015-11-08', DATE '2015-11-08', 1020, 705, 
   7254);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (348, DATE '2015-11-08', DATE '2015-11-10', 1015, 703, 
   1724.07);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (349, DATE '2015-11-08', DATE '2015-11-09', 1001, 703, 
   725.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (350, DATE '2015-11-08', DATE '2015-11-10', 1019, 703, 
   3079.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (351, DATE '2015-11-09', DATE '2015-11-13', 1012, 704, 
   8363.06);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (352, DATE '2015-11-09', DATE '2015-11-10', 1020, 706, 
   523.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (353, DATE '2015-11-09', DATE '2015-11-13', 1026, 704, 
   16167.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (354, DATE '2015-11-10', DATE '2015-11-11', 1021, 706, 
   5003.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (355, DATE '2015-11-10', DATE '2015-11-11', 1014, 702, 
   7710);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (356, DATE '2015-11-10', DATE '2015-11-14', 1018, 702, 
   2189);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (357, DATE '2015-11-10', DATE '2015-11-12', 1003, 705, 
   1350.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (358, DATE '2015-11-10', DATE '2015-11-14', 1012, 701, 
   11468.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (359, DATE '2015-11-11', DATE '2015-11-12', 1024, 707, 
   17772.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (360, DATE '2015-11-11', DATE '2015-11-13', 1013, 707, 
   17692.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (361, DATE '2015-11-11', DATE '2015-11-12', 1016, 706, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (362, DATE '2015-11-11', DATE '2015-11-12', 1012, 701, 
   16241.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (363, DATE '2015-11-11', DATE '2015-11-12', 1010, 706, 
   11173.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (364, DATE '2015-11-11', DATE '2015-11-14', 1010, 705, 
   571);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (365, DATE '2015-11-11', DATE '2015-11-12', 1011, 705, 
   267.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (366, DATE '2015-11-11', DATE '2015-11-12', 1004, 708, 
   9126.31);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (367, DATE '2015-11-11', DATE '2015-11-11', 1011, 703, 
   13222.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (368, DATE '2015-11-12', DATE '2015-11-13', 1017, 708, 
   5277.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (369, DATE '2015-11-12', DATE '2015-11-13', 1003, 707, 
   108);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (370, DATE '2015-11-12', DATE '2015-11-12', 1025, 708, 
   2951.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (371, DATE '2015-11-12', DATE '2015-11-15', 1009, 701, 
   816.74);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (372, DATE '2015-11-12', DATE '2015-11-14', 1025, 707, 
   9125.21);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (373, DATE '2015-11-12', DATE '2015-11-15', 1014, 701, 
   9835.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (374, DATE '2015-11-12', DATE '2015-11-12', 1005, 701, 
   6428.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (375, DATE '2015-11-13', DATE '2015-11-15', 1004, 704, 
   4392.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (376, DATE '2015-11-13', DATE '2015-11-13', 1015, 704, 
   1715.49);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (377, DATE '2015-11-13', DATE '2015-11-17', 1019, 705, 
   2227.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (378, DATE '2015-11-13', DATE '2015-11-14', 1014, 707, 
   8562.73);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (379, DATE '2015-11-13', DATE '2015-11-17', 1025, 706, 
   11509.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (380, DATE '2015-11-13', DATE '2015-11-16', 1023, 704, 
   207);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (381, DATE '2015-11-14', DATE '2015-11-16', 1012, 701, 
   5449.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (382, DATE '2015-11-15', DATE '2015-11-15', 1017, 705, 
   559.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (383, DATE '2015-11-16', DATE '2015-11-19', 1017, 702, 
   12039.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (384, DATE '2015-11-16', DATE '2015-11-16', 1021, 708, 
   3248.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (385, DATE '2015-11-17', DATE '2015-11-20', 1019, 701, 
   13850.94);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (386, DATE '2015-11-17', DATE '2015-11-17', 1021, 705, 
   8210.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (387, DATE '2015-11-17', DATE '2015-11-21', 1010, 708, 
   16587.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (388, DATE '2015-11-17', DATE '2015-11-21', 1008, 705, 
   4654.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (389, DATE '2015-11-17', DATE '2015-11-20', 1005, 706, 
   1447.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (390, DATE '2015-11-17', DATE '2015-11-20', 1016, 708, 
   13641.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (391, DATE '2015-11-17', DATE '2015-11-17', 1024, 702, 
   5478.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (392, DATE '2015-11-17', DATE '2015-11-21', 1006, 708, 
   9156.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (393, DATE '2015-11-18', DATE '2015-11-20', 1011, 704, 
   3687);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (394, DATE '2015-11-18', DATE '2015-11-21', 1001, 702, 
   130.97);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (395, DATE '2015-11-19', DATE '2015-11-23', 1014, 703, 
   3079.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (396, DATE '2015-11-19', DATE '2015-11-20', 1019, 706, 
   495.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (397, DATE '2015-11-19', DATE '2015-11-19', 1020, 701, 
   500);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (398, DATE '2015-11-20', DATE '2015-11-22', 1004, 708, 
   14283);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (399, DATE '2015-11-20', DATE '2015-11-23', 1007, 704, 
   18260.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (400, DATE '2015-11-20', DATE '2015-11-24', 1026, 705, 
   7251.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (401, DATE '2015-11-20', DATE '2015-11-21', 1003, 702, 
   1014.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (402, DATE '2015-11-20', DATE '2015-11-22', 1017, 704, 
   2779);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (403, DATE '2015-11-20', DATE '2015-11-20', 1006, 702, 
   19676.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (404, DATE '2015-11-20', DATE '2015-11-21', 1019, 708, 
   8730);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (405, DATE '2015-11-20', DATE '2015-11-23', 1023, 702, 
   6988.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (406, DATE '2015-11-21', DATE '2015-11-25', 1012, 706, 
   7209.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (407, DATE '2015-11-22', DATE '2015-11-25', 1001, 701, 
   188.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (408, DATE '2015-11-23', DATE '2015-11-27', 1001, 703, 
   261.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (409, DATE '2015-11-23', DATE '2015-11-24', 1024, 704, 
   5956);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (410, DATE '2015-11-23', DATE '2015-11-24', 1008, 702, 
   2698);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (411, DATE '2015-11-24', DATE '2015-11-25', 1002, 708, 
   6984);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (412, DATE '2015-11-24', DATE '2015-11-27', 1026, 708, 
   1178.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (413, DATE '2015-11-24', DATE '2015-11-25', 1001, 708, 
   402);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (414, DATE '2015-11-24', DATE '2015-11-28', 1020, 703, 
   16345.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (415, DATE '2015-11-24', DATE '2015-11-27', 1013, 705, 
   4851.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (416, DATE '2015-11-24', DATE '2015-11-25', 1024, 705, 
   4618.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (417, DATE '2015-11-24', DATE '2015-11-27', 1017, 703, 
   166);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (418, DATE '2015-11-24', DATE '2015-11-24', 1012, 705, 
   2443.08);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (419, DATE '2015-11-25', DATE '2015-11-25', 1006, 708, 
   8002.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (420, DATE '2015-11-25', DATE '2015-11-25', 1024, 704, 
   3505.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (421, DATE '2015-11-25', DATE '2015-11-28', 1022, 704, 
   441.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (422, DATE '2015-11-25', DATE '2015-11-26', 1027, 707, 
   5901);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (423, DATE '2015-11-25', DATE '2015-11-29', 1010, 708, 
   2010.02);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (424, DATE '2015-11-25', DATE '2015-11-27', 1025, 706, 
   39);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (425, DATE '2015-11-26', DATE '2015-11-30', 1001, 707, 
   286);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (426, DATE '2015-11-26', DATE '2015-11-29', 1001, 707, 
   1294);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (427, DATE '2015-11-26', DATE '2015-11-29', 1020, 702, 
   767.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (428, DATE '2015-11-26', DATE '2015-11-27', 1024, 703, 
   2340.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (429, DATE '2015-11-26', DATE '2015-11-29', 1016, 701, 
   567);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (430, DATE '2015-11-26', DATE '2015-11-30', 1009, 707, 
   102);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (431, DATE '2015-11-27', DATE '2015-11-30', 1016, 705, 
   2344.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (432, DATE '2015-11-27', DATE '2015-11-30', 1022, 702, 
   1088.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (433, DATE '2015-11-27', DATE '2015-11-27', 1017, 708, 
   10291.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (434, DATE '2015-11-27', DATE '2015-11-29', 1012, 703, 
   9343.79);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (435, DATE '2015-11-27', DATE '2015-11-29', 1016, 706, 
   47);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (436, DATE '2015-11-27', DATE '2015-11-30', 1014, 703, 
   180.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (437, DATE '2015-11-27', DATE '2015-11-29', 1002, 705, 
   5832.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (438, DATE '2015-11-27', DATE '2015-12-01', 1020, 708, 
   1026.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (439, DATE '2015-11-28', DATE '2015-12-02', 1025, 703, 
   6457);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (440, DATE '2015-11-28', DATE '2015-11-29', 1027, 708, 
   1695);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (441, DATE '2015-11-28', DATE '2015-11-28', 1010, 701, 
   19325.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (442, DATE '2015-11-28', DATE '2015-12-01', 1002, 705, 
   662);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (443, DATE '2015-11-29', DATE '2015-12-02', 1001, 704, 
   2123.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (444, DATE '2015-11-29', DATE '2015-11-30', 1002, 706, 
   2135.47);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (445, DATE '2015-11-29', DATE '2015-11-30', 1007, 705, 
   12313);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (446, DATE '2015-11-29', DATE '2015-12-03', 1010, 708, 
   87.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (447, DATE '2015-11-29', DATE '2015-11-30', 1018, 702, 
   6020.94);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (448, DATE '2015-11-29', DATE '2015-12-01', 1001, 701, 
   301.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (449, DATE '2015-11-29', DATE '2015-11-29', 1025, 707, 
   16673.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (450, DATE '2015-11-30', DATE '2015-12-04', 1004, 705, 
   4232.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (451, DATE '2015-11-30', DATE '2015-12-02', 1003, 706, 
   220);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (452, DATE '2015-11-30', DATE '2015-12-02', 1001, 702, 
   1018.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (453, DATE '2015-11-30', DATE '2015-12-04', 1027, 708, 
   1854.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (454, DATE '2015-11-30', DATE '2015-12-02', 1010, 703, 
   1248.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (455, DATE '2015-11-30', DATE '2015-12-01', 1005, 702, 
   1705.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (456, DATE '2015-12-01', DATE '2015-12-02', 1015, 705, 
   375);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (457, DATE '2015-12-01', DATE '2015-12-05', 1019, 701, 
   2811);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (458, DATE '2015-12-02', DATE '2015-12-02', 1003, 702, 
   654.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (459, DATE '2015-12-02', DATE '2015-12-03', 1007, 707, 
   1682.62);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (460, DATE '2015-12-03', DATE '2015-12-05', 1013, 704, 
   1905);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (461, DATE '2015-12-03', DATE '2015-12-07', 1021, 703, 
   2852.86);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (462, DATE '2015-12-03', DATE '2015-12-03', 1004, 705, 
   254.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (463, DATE '2015-12-04', DATE '2015-12-07', 1015, 705, 
   477.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (464, DATE '2015-12-04', DATE '2015-12-07', 1020, 705, 
   5346);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (465, DATE '2015-12-04', DATE '2015-12-04', 1012, 706, 
   10361.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (466, DATE '2015-12-05', DATE '2015-12-06', 1026, 704, 
   6257.99);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (467, DATE '2015-12-05', DATE '2015-12-05', 1013, 706, 
   9826);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (468, DATE '2015-12-05', DATE '2015-12-06', 1010, 708, 
   6546.06);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (469, DATE '2015-12-05', DATE '2015-12-05', 1011, 708, 
   8792.99);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (470, DATE '2015-12-05', DATE '2015-12-08', 1014, 703, 
   709.32);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (471, DATE '2015-12-05', DATE '2015-12-07', 1025, 701, 
   130.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (472, DATE '2015-12-05', DATE '2015-12-09', 1023, 707, 
   7648);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (473, DATE '2015-12-05', DATE '2015-12-08', 1016, 702, 
   1832.18);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (474, DATE '2015-12-05', DATE '2015-12-08', 1006, 703, 
   842.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (475, DATE '2015-12-06', DATE '2015-12-10', 1001, 702, 
   1109.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (476, DATE '2015-12-06', DATE '2015-12-10', 1014, 705, 
   1201);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (477, DATE '2015-12-06', DATE '2015-12-06', 1009, 708, 
   6594.19);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (478, DATE '2015-12-06', DATE '2015-12-10', 1004, 707, 
   1352.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (479, DATE '2015-12-06', DATE '2015-12-09', 1024, 705, 
   7708);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (480, DATE '2015-12-06', DATE '2015-12-06', 1011, 703, 
   4265);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (481, DATE '2015-12-07', DATE '2015-12-10', 1009, 702, 
   637.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (482, DATE '2015-12-07', DATE '2015-12-07', 1011, 705, 
   207);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (483, DATE '2015-12-07', DATE '2015-12-08', 1005, 704, 
   4814.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (484, DATE '2015-12-08', DATE '2015-12-09', 1021, 707, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (485, DATE '2015-12-08', DATE '2015-12-10', 1003, 707, 
   2107.74);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (486, DATE '2015-12-08', DATE '2015-12-09', 1022, 705, 
   956);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (487, DATE '2015-12-08', DATE '2015-12-10', 1009, 704, 
   3241);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (488, DATE '2015-12-08', DATE '2015-12-10', 1025, 703, 
   171);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (489, DATE '2015-12-08', DATE '2015-12-08', 1005, 701, 
   710.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (490, DATE '2015-12-08', DATE '2015-12-10', 1009, 702, 
   2781.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (491, DATE '2015-12-08', DATE '2015-12-09', 1007, 708, 
   5643.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (492, DATE '2015-12-09', DATE '2015-12-11', 1008, 702, 
   3035.62);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (493, DATE '2015-12-09', DATE '2015-12-13', 1005, 708, 
   3861.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (494, DATE '2015-12-09', DATE '2015-12-13', 1012, 701, 
   108);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (495, DATE '2015-12-09', DATE '2015-12-10', 1012, 702, 
   6843.49);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (496, DATE '2015-12-10', DATE '2015-12-10', 1014, 701, 
   1949.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (497, DATE '2015-12-10', DATE '2015-12-11', 1002, 701, 
   1882.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (498, DATE '2015-12-10', DATE '2015-12-12', 1018, 708, 
   7862.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (499, DATE '2015-12-10', DATE '2015-12-14', 1016, 704, 
   16909.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (500, DATE '2015-12-10', DATE '2015-12-10', 1007, 705, 
   3037);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (501, DATE '2015-12-11', DATE '2015-12-14', 1001, 702, 
   548.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (502, DATE '2015-12-11', DATE '2015-12-14', 1025, 707, 
   10964.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (503, DATE '2015-12-11', DATE '2015-12-13', 1026, 706, 
   3638.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (504, DATE '2015-12-11', DATE '2015-12-14', 1004, 707, 
   189);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (505, DATE '2015-12-11', DATE '2015-12-15', 1006, 707, 
   7268.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (506, DATE '2015-12-11', DATE '2015-12-13', 1016, 704, 
   6195);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (507, DATE '2015-12-11', DATE '2015-12-11', 1017, 705, 
   1252.71);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (508, DATE '2015-12-11', DATE '2015-12-14', 1012, 704, 
   16688.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (509, DATE '2015-12-12', DATE '2015-12-13', 1010, 701, 
   6058.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (510, DATE '2015-12-12', DATE '2015-12-13', 1015, 703, 
   973.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (511, DATE '2015-12-12', DATE '2015-12-12', 1026, 706, 
   9576.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (512, DATE '2015-12-12', DATE '2015-12-14', 1027, 708, 
   291);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (513, DATE '2015-12-12', DATE '2015-12-15', 1012, 707, 
   9682.48);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (514, DATE '2015-12-12', DATE '2015-12-14', 1025, 705, 
   8441.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (515, DATE '2015-12-12', DATE '2015-12-15', 1003, 705, 
   1191);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (516, DATE '2015-12-12', DATE '2015-12-16', 1021, 703, 
   3845.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (517, DATE '2015-12-13', DATE '2015-12-15', 1007, 706, 
   1210.41);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (518, DATE '2015-12-13', DATE '2015-12-14', 1007, 704, 
   194.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (519, DATE '2015-12-13', DATE '2015-12-15', 1018, 701, 
   424.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (520, DATE '2015-12-13', DATE '2015-12-17', 1027, 704, 
   2949.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (521, DATE '2015-12-13', DATE '2015-12-17', 1009, 708, 
   2466);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (522, DATE '2015-12-13', DATE '2015-12-17', 1009, 708, 
   4.99);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (523, DATE '2015-12-14', DATE '2015-12-16', 1003, 704, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (524, DATE '2015-12-15', DATE '2015-12-19', 1002, 701, 
   136);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (525, DATE '2015-12-15', DATE '2015-12-18', 1019, 705, 
   560.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (526, DATE '2015-12-15', DATE '2015-12-18', 1011, 705, 
   228.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (527, DATE '2015-12-15', DATE '2015-12-19', 1009, 707, 
   49);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (528, DATE '2015-12-16', DATE '2015-12-17', 1026, 701, 
   5646);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (529, DATE '2015-12-16', DATE '2015-12-18', 1013, 703, 
   7951.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (530, DATE '2015-12-16', DATE '2015-12-18', 1009, 701, 
   14227.36);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (531, DATE '2015-12-16', DATE '2015-12-16', 1012, 707, 
   5428.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (532, DATE '2015-12-17', DATE '2015-12-18', 1027, 706, 
   7190.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (533, DATE '2015-12-17', DATE '2015-12-20', 1017, 702, 
   15235.23);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (534, DATE '2015-12-17', DATE '2015-12-17', 1017, 706, 
   570.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (535, DATE '2015-12-17', DATE '2015-12-18', 1020, 703, 
   6234.63);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (536, DATE '2015-12-17', DATE '2015-12-20', 1020, 702, 
   1719.87);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (537, DATE '2015-12-17', DATE '2015-12-20', 1003, 703, 
   1004.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (538, DATE '2015-12-18', DATE '2015-12-19', 1008, 703, 
   9710.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (539, DATE '2015-12-19', DATE '2015-12-23', 1008, 701, 
   9069.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (540, DATE '2015-12-19', DATE '2015-12-23', 1007, 707, 
   7422.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (541, DATE '2015-12-20', DATE '2015-12-22', 1006, 701, 
   17369.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (542, DATE '2015-12-21', DATE '2015-12-24', 1008, 704, 
   3897.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (543, DATE '2015-12-21', DATE '2015-12-24', 1005, 707, 
   334.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (544, DATE '2015-12-21', DATE '2015-12-21', 1009, 704, 
   7996.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (545, DATE '2015-12-21', DATE '2015-12-25', 1010, 707, 
   10489.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (546, DATE '2015-12-21', DATE '2015-12-21', 1013, 702, 
   407.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (547, DATE '2015-12-21', DATE '2015-12-21', 1011, 708, 
   2271.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (548, DATE '2015-12-21', DATE '2015-12-23', 1004, 707, 
   6109.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (549, DATE '2015-12-21', DATE '2015-12-21', 1024, 703, 
   140.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (550, DATE '2015-12-22', DATE '2015-12-24', 1003, 706, 
   797);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (551, DATE '2015-12-23', DATE '2015-12-27', 1010, 705, 
   1696.03);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (552, DATE '2015-12-23', DATE '2015-12-26', 1023, 705, 
   17551.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (553, DATE '2015-12-23', DATE '2015-12-27', 1002, 705, 
   6317);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (554, DATE '2015-12-23', DATE '2015-12-24', 1002, 701, 
   6872.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (555, DATE '2015-12-23', DATE '2015-12-26', 1003, 703, 
   1658.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (556, DATE '2015-12-23', DATE '2015-12-27', 1019, 701, 
   6504.03);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (557, DATE '2015-12-23', DATE '2015-12-23', 1026, 702, 
   8430.09);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (558, DATE '2015-12-24', DATE '2015-12-25', 1009, 708, 
   10842.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (559, DATE '2015-12-24', DATE '2015-12-26', 1011, 706, 
   5559.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (560, DATE '2015-12-24', DATE '2015-12-28', 1016, 707, 
   6769.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (561, DATE '2015-12-24', DATE '2015-12-27', 1025, 704, 
   3600);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (562, DATE '2015-12-24', DATE '2015-12-27', 1006, 705, 
   147);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (563, DATE '2015-12-24', DATE '2015-12-25', 1020, 704, 
   4783.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (564, DATE '2015-12-24', DATE '2015-12-26', 1001, 706, 
   214);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (565, DATE '2015-12-25', DATE '2015-12-27', 1014, 705, 
   2429);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (566, DATE '2015-12-25', DATE '2015-12-26', 1007, 706, 
   985.21);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (567, DATE '2015-12-25', DATE '2015-12-27', 1001, 703, 
   882.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (568, DATE '2015-12-25', DATE '2015-12-26', 1024, 704, 
   197.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (569, DATE '2015-12-25', DATE '2015-12-27', 1004, 707, 
   6354.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (570, DATE '2015-12-25', DATE '2015-12-29', 1022, 707, 
   742.19);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (571, DATE '2015-12-26', DATE '2015-12-29', 1019, 704, 
   2423.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (572, DATE '2015-12-26', DATE '2015-12-26', 1003, 703, 
   1397.36);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (573, DATE '2015-12-26', DATE '2015-12-28', 1019, 701, 
   10102.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (574, DATE '2015-12-26', DATE '2015-12-26', 1003, 704, 
   160.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (575, DATE '2015-12-26', DATE '2015-12-30', 1027, 707, 
   12368.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (576, DATE '2015-12-27', DATE '2015-12-27', 1005, 705, 
   56);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (577, DATE '2015-12-27', DATE '2015-12-27', 1014, 706, 
   678.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (578, DATE '2015-12-27', DATE '2015-12-28', 1026, 708, 
   1861.62);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (579, DATE '2015-12-27', DATE '2015-12-31', 1012, 707, 
   15391);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (580, DATE '2015-12-27', DATE '2015-12-27', 1011, 705, 
   1112.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (581, DATE '2015-12-28', DATE '2015-12-28', 1003, 704, 
   1268.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (582, DATE '2015-12-28', DATE '2015-12-31', 1004, 703, 
   3727.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (583, DATE '2015-12-28', DATE '2015-12-28', 1003, 702, 
   1345.22);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (584, DATE '2015-12-29', DATE '2015-12-31', 1004, 707, 
   5508.48);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (585, DATE '2015-12-29', DATE '2015-12-29', 1009, 704, 
   1865.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (586, DATE '2015-12-29', DATE '2015-12-30', 1023, 707, 
   1270);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (587, DATE '2015-12-29', DATE '2016-01-02', 1001, 701, 
   264);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (588, DATE '2015-12-29', DATE '2015-12-29', 1003, 701, 
   1271.13);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (589, DATE '2015-12-29', DATE '2015-12-29', 1013, 708, 
   1169.82);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (590, DATE '2015-12-29', DATE '2016-01-02', 1018, 708, 
   16509.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (591, DATE '2015-12-30', DATE '2016-01-02', 1023, 702, 
   2991.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (592, DATE '2015-12-30', DATE '2016-01-01', 1005, 707, 
   14408.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (593, DATE '2015-12-30', DATE '2016-01-02', 1026, 701, 
   270);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (594, DATE '2015-12-30', DATE '2015-12-30', 1017, 706, 
   6142.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (595, DATE '2015-12-31', DATE '2016-01-03', 1015, 703, 
   273.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (596, DATE '2015-12-31', DATE '2016-01-04', 1001, 702, 
   1793.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (597, DATE '2015-12-31', DATE '2015-12-31', 1006, 707, 
   18502.66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (598, DATE '2015-12-31', DATE '2016-01-01', 1013, 701, 
   7688.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (599, DATE '2016-01-01', DATE '2016-01-01', 1011, 703, 
   5367);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (600, DATE '2016-01-01', DATE '2016-01-05', 1006, 704, 
   7952.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (601, DATE '2016-01-01', DATE '2016-01-02', 1011, 706, 
   136.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (602, DATE '2016-01-01', DATE '2016-01-05', 1025, 708, 
   8002.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (603, DATE '2016-01-01', DATE '2016-01-03', 1015, 707, 
   1168.83);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (604, DATE '2016-01-01', DATE '2016-01-02', 1006, 702, 
   7287.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (605, DATE '2016-01-01', DATE '2016-01-02', 1020, 701, 
   7739.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (606, DATE '2016-01-02', DATE '2016-01-03', 1007, 702, 
   7855.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (607, DATE '2016-01-02', DATE '2016-01-05', 1012, 704, 
   7062);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (608, DATE '2016-01-02', DATE '2016-01-06', 1001, 706, 
   633.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (609, DATE '2016-01-02', DATE '2016-01-06', 1017, 705, 
   5036.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (610, DATE '2016-01-02', DATE '2016-01-02', 1020, 704, 
   14975.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (611, DATE '2016-01-02', DATE '2016-01-04', 1005, 706, 
   6176.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (612, DATE '2016-01-02', DATE '2016-01-03', 1005, 705, 
   6286.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (613, DATE '2016-01-03', DATE '2016-01-05', 1015, 706, 
   110);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (614, DATE '2016-01-04', DATE '2016-01-05', 1004, 704, 
   2774.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (615, DATE '2016-01-05', DATE '2016-01-06', 1027, 707, 
   9788);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (616, DATE '2016-01-05', DATE '2016-01-06', 1022, 705, 
   856);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (617, DATE '2016-01-05', DATE '2016-01-05', 1012, 702, 
   11589);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (618, DATE '2016-01-05', DATE '2016-01-09', 1026, 707, 
   12288.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (619, DATE '2016-01-05', DATE '2016-01-06', 1008, 707, 
   225);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (620, DATE '2016-01-05', DATE '2016-01-07', 1023, 702, 
   8927.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (621, DATE '2016-01-05', DATE '2016-01-08', 1007, 707, 
   135);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (622, DATE '2016-01-06', DATE '2016-01-06', 1002, 707, 
   6984.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (623, DATE '2016-01-06', DATE '2016-01-08', 1007, 708, 
   259.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (624, DATE '2016-01-06', DATE '2016-01-09', 1014, 701, 
   538);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (625, DATE '2016-01-06', DATE '2016-01-08', 1006, 708, 
   7205.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (626, DATE '2016-01-06', DATE '2016-01-10', 1023, 702, 
   6612);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (627, DATE '2016-01-06', DATE '2016-01-08', 1027, 705, 
   1308);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (628, DATE '2016-01-06', DATE '2016-01-07', 1026, 704, 
   1047.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (629, DATE '2016-01-07', DATE '2016-01-11', 1014, 704, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (630, DATE '2016-01-07', DATE '2016-01-09', 1026, 702, 
   13851.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (631, DATE '2016-01-07', DATE '2016-01-07', 1012, 707, 
   5863.83);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (632, DATE '2016-01-07', DATE '2016-01-11', 1001, 706, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (633, DATE '2016-01-07', DATE '2016-01-09', 1021, 705, 
   4989.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (634, DATE '2016-01-07', DATE '2016-01-11', 1002, 703, 
   3591.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (635, DATE '2016-01-07', DATE '2016-01-10', 1002, 703, 
   1970);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (636, DATE '2016-01-07', DATE '2016-01-10', 1002, 703, 
   10146.71);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (637, DATE '2016-01-07', DATE '2016-01-10', 1008, 702, 
   17024.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (638, DATE '2016-01-07', DATE '2016-01-09', 1003, 705, 
   340.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (639, DATE '2016-01-08', DATE '2016-01-10', 1019, 705, 
   8523.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (640, DATE '2016-01-08', DATE '2016-01-11', 1008, 706, 
   1529.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (641, DATE '2016-01-08', DATE '2016-01-11', 1012, 701, 
   10991);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (642, DATE '2016-01-08', DATE '2016-01-10', 1012, 708, 
   2990);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (643, DATE '2016-01-08', DATE '2016-01-11', 1011, 701, 
   5588.31);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (644, DATE '2016-01-08', DATE '2016-01-09', 1021, 706, 
   431.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (645, DATE '2016-01-08', DATE '2016-01-12', 1024, 703, 
   339.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (646, DATE '2016-01-08', DATE '2016-01-09', 1017, 705, 
   664);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (647, DATE '2016-01-09', DATE '2016-01-13', 1014, 703, 
   161.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (648, DATE '2016-01-09', DATE '2016-01-10', 1015, 701, 
   132);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (649, DATE '2016-01-09', DATE '2016-01-13', 1001, 707, 
   686.76);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (650, DATE '2016-01-09', DATE '2016-01-09', 1005, 706, 
   6662.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (651, DATE '2016-01-09', DATE '2016-01-12', 1025, 704, 
   3601.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (652, DATE '2016-01-10', DATE '2016-01-10', 1024, 701, 
   2020.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (653, DATE '2016-01-10', DATE '2016-01-13', 1015, 701, 
   373.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (654, DATE '2016-01-10', DATE '2016-01-14', 1024, 704, 
   10560.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (655, DATE '2016-01-10', DATE '2016-01-14', 1007, 701, 
   7215.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (656, DATE '2016-01-10', DATE '2016-01-10', 1024, 707, 
   609.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (657, DATE '2016-01-10', DATE '2016-01-13', 1001, 706, 
   773);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (658, DATE '2016-01-10', DATE '2016-01-10', 1010, 701, 
   5801);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (659, DATE '2016-01-10', DATE '2016-01-12', 1023, 705, 
   2851.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (660, DATE '2016-01-11', DATE '2016-01-14', 1027, 702, 
   2937.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (661, DATE '2016-01-11', DATE '2016-01-15', 1011, 706, 
   5453.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (662, DATE '2016-01-11', DATE '2016-01-13', 1006, 706, 
   6383.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (663, DATE '2016-01-11', DATE '2016-01-14', 1025, 707, 
   5242);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (664, DATE '2016-01-11', DATE '2016-01-11', 1015, 707, 
   276);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (665, DATE '2016-01-11', DATE '2016-01-11', 1020, 704, 
   8042);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (666, DATE '2016-01-11', DATE '2016-01-13', 1012, 707, 
   5564);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (667, DATE '2016-01-11', DATE '2016-01-14', 1009, 708, 
   1360.63);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (668, DATE '2016-01-11', DATE '2016-01-14', 1018, 708, 
   7313.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (669, DATE '2016-01-11', DATE '2016-01-14', 1017, 708, 
   7919);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (670, DATE '2016-01-12', DATE '2016-01-16', 1021, 701, 
   1593.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (671, DATE '2016-01-12', DATE '2016-01-12', 1008, 707, 
   14898.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (672, DATE '2016-01-12', DATE '2016-01-15', 1005, 707, 
   6834.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (673, DATE '2016-01-12', DATE '2016-01-12', 1026, 708, 
   3508.49);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (674, DATE '2016-01-12', DATE '2016-01-12', 1016, 705, 
   2618.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (675, DATE '2016-01-12', DATE '2016-01-13', 1016, 702, 
   6602.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (676, DATE '2016-01-12', DATE '2016-01-15', 1002, 701, 
   6253.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (677, DATE '2016-01-13', DATE '2016-01-16', 1005, 708, 
   5893.45);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (678, DATE '2016-01-13', DATE '2016-01-16', 1013, 704, 
   7207.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (679, DATE '2016-01-13', DATE '2016-01-14', 1026, 707, 
   15778.29);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (680, DATE '2016-01-13', DATE '2016-01-16', 1013, 703, 
   1716.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (681, DATE '2016-01-13', DATE '2016-01-14', 1015, 702, 
   1409.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (682, DATE '2016-01-13', DATE '2016-01-15', 1018, 704, 
   7312.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (683, DATE '2016-01-13', DATE '2016-01-13', 1018, 702, 
   375);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (684, DATE '2016-01-14', DATE '2016-01-17', 1027, 708, 
   13458.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (685, DATE '2016-01-14', DATE '2016-01-15', 1005, 704, 
   15372.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (686, DATE '2016-01-14', DATE '2016-01-18', 1026, 701, 
   7311);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (687, DATE '2016-01-14', DATE '2016-01-16', 1021, 705, 
   5490);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (688, DATE '2016-01-14', DATE '2016-01-18', 1002, 702, 
   6739.79);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (689, DATE '2016-01-14', DATE '2016-01-15', 1015, 705, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (690, DATE '2016-01-14', DATE '2016-01-14', 1016, 702, 
   6582);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (691, DATE '2016-01-14', DATE '2016-01-18', 1004, 707, 
   14516.47);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (692, DATE '2016-01-15', DATE '2016-01-18', 1019, 701, 
   296.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (693, DATE '2016-01-15', DATE '2016-01-18', 1002, 705, 
   9937);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (694, DATE '2016-01-15', DATE '2016-01-16', 1019, 708, 
   2457.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (695, DATE '2016-01-15', DATE '2016-01-17', 1010, 708, 
   7122);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (696, DATE '2016-01-15', DATE '2016-01-16', 1002, 708, 
   15105.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (697, DATE '2016-01-15', DATE '2016-01-15', 1005, 704, 
   3687);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (698, DATE '2016-01-16', DATE '2016-01-17', 1022, 705, 
   1279.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (699, DATE '2016-01-17', DATE '2016-01-18', 1013, 701, 
   503.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (700, DATE '2016-01-17', DATE '2016-01-17', 1013, 707, 
   3658);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (701, DATE '2016-01-17', DATE '2016-01-19', 1001, 707, 
   917.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (702, DATE '2016-01-17', DATE '2016-01-20', 1020, 704, 
   6966.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (703, DATE '2016-01-17', DATE '2016-01-19', 1007, 704, 
   570);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (704, DATE '2016-01-17', DATE '2016-01-21', 1024, 704, 
   1466.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (705, DATE '2016-01-17', DATE '2016-01-20', 1015, 706, 
   650.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (706, DATE '2016-01-17', DATE '2016-01-17', 1016, 703, 
   2326.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (707, DATE '2016-01-17', DATE '2016-01-18', 1002, 707, 
   556);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (708, DATE '2016-01-18', DATE '2016-01-21', 1009, 708, 
   4828.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (709, DATE '2016-01-18', DATE '2016-01-18', 1018, 702, 
   1633.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (710, DATE '2016-01-19', DATE '2016-01-21', 1007, 702, 
   7317);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (711, DATE '2016-01-19', DATE '2016-01-21', 1019, 704, 
   6070.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (712, DATE '2016-01-19', DATE '2016-01-22', 1024, 705, 
   4244.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (713, DATE '2016-01-19', DATE '2016-01-23', 1007, 701, 
   808.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (714, DATE '2016-01-19', DATE '2016-01-23', 1019, 707, 
   12895.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (715, DATE '2016-01-19', DATE '2016-01-23', 1020, 707, 
   3330.33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (716, DATE '2016-01-20', DATE '2016-01-24', 1016, 701, 
   846);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (717, DATE '2016-01-20', DATE '2016-01-20', 1008, 701, 
   4689.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (718, DATE '2016-01-20', DATE '2016-01-21', 1010, 705, 
   976.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (719, DATE '2016-01-20', DATE '2016-01-23', 1027, 703, 
   1833.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (720, DATE '2016-01-21', DATE '2016-01-25', 1010, 707, 
   836.22);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (721, DATE '2016-01-21', DATE '2016-01-22', 1015, 705, 
   1755.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (722, DATE '2016-01-21', DATE '2016-01-22', 1006, 703, 
   13914.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (723, DATE '2016-01-21', DATE '2016-01-24', 1001, 707, 
   1276.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (724, DATE '2016-01-22', DATE '2016-01-22', 1017, 704, 
   5397);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (725, DATE '2016-01-22', DATE '2016-01-24', 1009, 702, 
   6086.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (726, DATE '2016-01-22', DATE '2016-01-26', 1015, 703, 
   1123.97);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (727, DATE '2016-01-22', DATE '2016-01-23', 1017, 706, 
   8463.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (728, DATE '2016-01-22', DATE '2016-01-24', 1008, 706, 
   220);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (729, DATE '2016-01-22', DATE '2016-01-24', 1021, 704, 
   8022.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (730, DATE '2016-01-22', DATE '2016-01-24', 1023, 706, 
   5377.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (731, DATE '2016-01-22', DATE '2016-01-26', 1014, 702, 
   7145.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (732, DATE '2016-01-23', DATE '2016-01-25', 1001, 707, 
   933);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (733, DATE '2016-01-23', DATE '2016-01-24', 1011, 706, 
   1070.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (734, DATE '2016-01-24', DATE '2016-01-26', 1016, 706, 
   4800);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (735, DATE '2016-01-24', DATE '2016-01-24', 1027, 708, 
   3625.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (736, DATE '2016-01-24', DATE '2016-01-28', 1003, 708, 
   1274.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (737, DATE '2016-01-24', DATE '2016-01-27', 1020, 708, 
   261.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (738, DATE '2016-01-24', DATE '2016-01-26', 1017, 704, 
   12380.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (739, DATE '2016-01-24', DATE '2016-01-25', 1022, 703, 
   606.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (740, DATE '2016-01-25', DATE '2016-01-26', 1011, 708, 
   17533.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (741, DATE '2016-01-25', DATE '2016-01-25', 1024, 707, 
   8267.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (742, DATE '2016-01-25', DATE '2016-01-28', 1013, 706, 
   1591.82);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (743, DATE '2016-01-25', DATE '2016-01-27', 1008, 708, 
   12275.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (744, DATE '2016-01-25', DATE '2016-01-28', 1027, 703, 
   15390.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (745, DATE '2016-01-25', DATE '2016-01-29', 1027, 706, 
   11156.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (746, DATE '2016-01-25', DATE '2016-01-29', 1013, 702, 
   5496.92);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (747, DATE '2016-01-25', DATE '2016-01-28', 1016, 703, 
   8395.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (748, DATE '2016-01-25', DATE '2016-01-28', 1021, 703, 
   1663.62);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (749, DATE '2016-01-25', DATE '2016-01-29', 1021, 702, 
   200);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (750, DATE '2016-01-26', DATE '2016-01-30', 1018, 708, 
   3640.11);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (751, DATE '2016-01-26', DATE '2016-01-30', 1025, 707, 
   7610.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (752, DATE '2016-01-27', DATE '2016-01-31', 1005, 702, 
   8002.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (753, DATE '2016-01-27', DATE '2016-01-29', 1013, 701, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (754, DATE '2016-01-27', DATE '2016-01-31', 1014, 708, 
   498);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (755, DATE '2016-01-28', DATE '2016-01-31', 1010, 708, 
   6820.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (756, DATE '2016-01-28', DATE '2016-01-28', 1005, 706, 
   1800);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (757, DATE '2016-01-28', DATE '2016-01-30', 1014, 702, 
   13619.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (758, DATE '2016-01-28', DATE '2016-01-30', 1020, 708, 
   168.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (759, DATE '2016-01-28', DATE '2016-01-28', 1016, 703, 
   467.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (760, DATE '2016-01-28', DATE '2016-01-31', 1014, 707, 
   11683.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (761, DATE '2016-01-29', DATE '2016-01-30', 1016, 708, 
   2989.63);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (762, DATE '2016-01-29', DATE '2016-02-02', 1013, 705, 
   19689.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (763, DATE '2016-01-29', DATE '2016-02-01', 1009, 701, 
   3765);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (764, DATE '2016-01-29', DATE '2016-01-29', 1003, 702, 
   403.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (765, DATE '2016-01-29', DATE '2016-01-31', 1016, 703, 
   5465.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (766, DATE '2016-01-29', DATE '2016-01-30', 1026, 707, 
   5985);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (767, DATE '2016-01-30', DATE '2016-01-31', 1017, 706, 
   6173.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (768, DATE '2016-01-30', DATE '2016-02-03', 1003, 706, 
   135);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (769, DATE '2016-01-30', DATE '2016-02-01', 1020, 705, 
   17759.66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (770, DATE '2016-01-30', DATE '2016-01-30', 1019, 702, 
   144);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (771, DATE '2016-01-30', DATE '2016-02-01', 1017, 707, 
   7022);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (772, DATE '2016-01-30', DATE '2016-01-31', 1024, 704, 
   11468);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (773, DATE '2016-01-30', DATE '2016-02-02', 1019, 705, 
   401.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (774, DATE '2016-01-31', DATE '2016-02-02', 1013, 704, 
   2891);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (775, DATE '2016-01-31', DATE '2016-01-31', 1010, 704, 
   813.74);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (776, DATE '2016-01-31', DATE '2016-01-31', 1006, 708, 
   15371.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (777, DATE '2016-01-31', DATE '2016-02-02', 1026, 708, 
   2019);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (778, DATE '2016-01-31', DATE '2016-01-31', 1025, 707, 
   1314.18);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (779, DATE '2016-01-31', DATE '2016-01-31', 1004, 705, 
   1388.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (780, DATE '2016-01-31', DATE '2016-01-31', 1003, 701, 
   2008.69);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (781, DATE '2016-01-31', DATE '2016-02-04', 1021, 704, 
   4994.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (782, DATE '2016-01-31', DATE '2016-02-03', 1016, 702, 
   848.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (783, DATE '2016-01-31', DATE '2016-02-04', 1013, 704, 
   7058.67);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (784, DATE '2016-02-01', DATE '2016-02-04', 1018, 707, 
   6545.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (785, DATE '2016-02-01', DATE '2016-02-05', 1027, 706, 
   7660.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (786, DATE '2016-02-01', DATE '2016-02-01', 1015, 704, 
   1216);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (787, DATE '2016-02-01', DATE '2016-02-03', 1009, 707, 
   13876.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (788, DATE '2016-02-01', DATE '2016-02-01', 1026, 704, 
   4332);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (789, DATE '2016-02-01', DATE '2016-02-05', 1021, 707, 
   4951.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (790, DATE '2016-02-01', DATE '2016-02-01', 1004, 707, 
   6214.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (791, DATE '2016-02-01', DATE '2016-02-02', 1017, 706, 
   3934.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (792, DATE '2016-02-02', DATE '2016-02-05', 1027, 707, 
   5026.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (793, DATE '2016-02-02', DATE '2016-02-03', 1026, 706, 
   619.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (794, DATE '2016-02-02', DATE '2016-02-04', 1016, 703, 
   6845);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (795, DATE '2016-02-03', DATE '2016-02-05', 1024, 707, 
   1754.98);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (796, DATE '2016-02-03', DATE '2016-02-07', 1007, 703, 
   5695.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (797, DATE '2016-02-03', DATE '2016-02-06', 1018, 705, 
   10544.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (798, DATE '2016-02-03', DATE '2016-02-04', 1003, 702, 
   576.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (799, DATE '2016-02-04', DATE '2016-02-05', 1010, 704, 
   2970.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (800, DATE '2016-02-04', DATE '2016-02-07', 1027, 707, 
   3441.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (801, DATE '2016-02-04', DATE '2016-02-08', 1002, 707, 
   6486.12);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (802, DATE '2016-02-04', DATE '2016-02-04', 1021, 707, 
   67);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (803, DATE '2016-02-05', DATE '2016-02-08', 1004, 704, 
   1342.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (804, DATE '2016-02-05', DATE '2016-02-05', 1014, 708, 
   8316.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (805, DATE '2016-02-05', DATE '2016-02-05', 1009, 702, 
   7493.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (806, DATE '2016-02-05', DATE '2016-02-07', 1019, 707, 
   5759.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (807, DATE '2016-02-06', DATE '2016-02-07', 1016, 705, 
   8591.79);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (808, DATE '2016-02-06', DATE '2016-02-07', 1004, 704, 
   544);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (809, DATE '2016-02-07', DATE '2016-02-11', 1004, 701, 
   2762.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (810, DATE '2016-02-07', DATE '2016-02-07', 1022, 705, 
   409.97);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (811, DATE '2016-02-07', DATE '2016-02-11', 1008, 707, 
   1123.26);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (812, DATE '2016-02-07', DATE '2016-02-07', 1005, 707, 
   6260.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (813, DATE '2016-02-08', DATE '2016-02-08', 1013, 705, 
   14345.1);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (814, DATE '2016-02-08', DATE '2016-02-08', 1013, 706, 
   33);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (815, DATE '2016-02-08', DATE '2016-02-12', 1007, 702, 
   11197.55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (816, DATE '2016-02-08', DATE '2016-02-11', 1011, 701, 
   NULL);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (817, DATE '2016-02-08', DATE '2016-02-08', 1001, 705, 
   1530.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (818, DATE '2016-02-08', DATE '2016-02-10', 1023, 704, 
   3483.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (819, DATE '2016-02-08', DATE '2016-02-12', 1013, 707, 
   9208.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (820, DATE '2016-02-08', DATE '2016-02-09', 1019, 704, 
   401.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (821, DATE '2016-02-08', DATE '2016-02-12', 1023, 708, 
   3688);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (822, DATE '2016-02-08', DATE '2016-02-09', 1004, 701, 
   2095.06);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (823, DATE '2016-02-09', DATE '2016-02-10', 1003, 703, 
   68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (824, DATE '2016-02-09', DATE '2016-02-10', 1006, 701, 
   6217.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (825, DATE '2016-02-09', DATE '2016-02-09', 1025, 708, 
   1979.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (826, DATE '2016-02-09', DATE '2016-02-09', 1005, 707, 
   5973.81);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (827, DATE '2016-02-10', DATE '2016-02-14', 1013, 706, 
   1159.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (828, DATE '2016-02-10', DATE '2016-02-10', 1014, 701, 
   6333.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (829, DATE '2016-02-10', DATE '2016-02-11', 1027, 701, 
   3607.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (830, DATE '2016-02-11', DATE '2016-02-13', 1020, 703, 
   4516.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (831, DATE '2016-02-11', DATE '2016-02-14', 1012, 705, 
   5014);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (832, DATE '2016-02-11', DATE '2016-02-15', 1012, 707, 
   175);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (833, DATE '2016-02-11', DATE '2016-02-15', 1007, 706, 
   2801.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (834, DATE '2016-02-11', DATE '2016-02-11', 1021, 704, 
   1901.82);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (835, DATE '2016-02-11', DATE '2016-02-13', 1012, 703, 
   7398.19);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (836, DATE '2016-02-11', DATE '2016-02-14', 1007, 708, 
   4563.66);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (837, DATE '2016-02-11', DATE '2016-02-13', 1012, 701, 
   17096.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (838, DATE '2016-02-11', DATE '2016-02-13', 1014, 706, 
   13591);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (839, DATE '2016-02-12', DATE '2016-02-12', 1012, 702, 
   7438);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (840, DATE '2016-02-12', DATE '2016-02-12', 1001, 701, 
   995);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (841, DATE '2016-02-12', DATE '2016-02-16', 1017, 707, 
   11499.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (842, DATE '2016-02-12', DATE '2016-02-14', 1013, 707, 
   3127.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (843, DATE '2016-02-12', DATE '2016-02-14', 1008, 705, 
   2607);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (844, DATE '2016-02-12', DATE '2016-02-14', 1014, 708, 
   7274.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (845, DATE '2016-02-12', DATE '2016-02-15', 1020, 701, 
   716);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (846, DATE '2016-02-13', DATE '2016-02-17', 1012, 704, 
   1167.88);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (847, DATE '2016-02-13', DATE '2016-02-15', 1027, 706, 
   14221);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (848, DATE '2016-02-13', DATE '2016-02-16', 1014, 706, 
   2902);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (849, DATE '2016-02-13', DATE '2016-02-15', 1026, 708, 
   7123.68);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (850, DATE '2016-02-13', DATE '2016-02-13', 1003, 701, 
   846.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (851, DATE '2016-02-13', DATE '2016-02-13', 1001, 702, 
   1502.4);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (852, DATE '2016-02-13', DATE '2016-02-16', 1002, 707, 
   15152.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (853, DATE '2016-02-13', DATE '2016-02-16', 1023, 708, 
   13971.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (854, DATE '2016-02-13', DATE '2016-02-16', 1004, 706, 
   8730);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (855, DATE '2016-02-14', DATE '2016-02-15', 1001, 704, 
   117);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (856, DATE '2016-02-14', DATE '2016-02-14', 1026, 703, 
   3635.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (857, DATE '2016-02-14', DATE '2016-02-14', 1017, 708, 
   139);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (858, DATE '2016-02-15', DATE '2016-02-19', 1023, 701, 
   2346.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (859, DATE '2016-02-16', DATE '2016-02-16', 1016, 703, 
   2773.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (860, DATE '2016-02-16', DATE '2016-02-19', 1003, 703, 
   585.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (861, DATE '2016-02-16', DATE '2016-02-16', 1026, 708, 
   7129.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (862, DATE '2016-02-16', DATE '2016-02-20', 1010, 702, 
   10818);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (863, DATE '2016-02-16', DATE '2016-02-17', 1025, 704, 
   5820);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (864, DATE '2016-02-16', DATE '2016-02-16', 1008, 707, 
   9204.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (865, DATE '2016-02-16', DATE '2016-02-20', 1024, 703, 
   11540.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (866, DATE '2016-02-16', DATE '2016-02-17', 1022, 706, 
   674.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (867, DATE '2016-02-16', DATE '2016-02-20', 1017, 708, 
   3751.21);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (868, DATE '2016-02-16', DATE '2016-02-18', 1021, 702, 
   1231.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (869, DATE '2016-02-17', DATE '2016-02-19', 1024, 708, 
   2732);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (870, DATE '2016-02-17', DATE '2016-02-20', 1005, 704, 
   17137.93);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (871, DATE '2016-02-17', DATE '2016-02-19', 1021, 708, 
   6386.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (872, DATE '2016-02-17', DATE '2016-02-21', 1017, 702, 
   13953.96);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (873, DATE '2016-02-17', DATE '2016-02-18', 1020, 702, 
   7168.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (874, DATE '2016-02-18', DATE '2016-02-21', 1005, 702, 
   5255.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (875, DATE '2016-02-18', DATE '2016-02-22', 1017, 702, 
   551);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (876, DATE '2016-02-18', DATE '2016-02-18', 1005, 708, 
   911.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (877, DATE '2016-02-18', DATE '2016-02-18', 1017, 708, 
   138);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (878, DATE '2016-02-18', DATE '2016-02-21', 1008, 706, 
   6296.85);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (879, DATE '2016-02-18', DATE '2016-02-19', 1013, 705, 
   15745.14);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (880, DATE '2016-02-18', DATE '2016-02-22', 1006, 704, 
   4876);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (881, DATE '2016-02-18', DATE '2016-02-20', 1016, 707, 
   2784.31);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (882, DATE '2016-02-18', DATE '2016-02-22', 1008, 707, 
   4215.2);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (883, DATE '2016-02-19', DATE '2016-02-22', 1011, 704, 
   7646);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (884, DATE '2016-02-19', DATE '2016-02-22', 1027, 704, 
   2400);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (885, DATE '2016-02-20', DATE '2016-02-23', 1009, 701, 
   173);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (886, DATE '2016-02-20', DATE '2016-02-21', 1027, 708, 
   2487.02);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (887, DATE '2016-02-20', DATE '2016-02-23', 1001, 705, 
   1493.6);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (888, DATE '2016-02-20', DATE '2016-02-23', 1007, 707, 
   7724.78);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (889, DATE '2016-02-20', DATE '2016-02-24', 1023, 702, 
   136);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (890, DATE '2016-02-20', DATE '2016-02-24', 1022, 705, 
   332);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (891, DATE '2016-02-20', DATE '2016-02-21', 1006, 706, 
   9913.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (892, DATE '2016-02-21', DATE '2016-02-22', 1010, 703, 
   156);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (893, DATE '2016-02-21', DATE '2016-02-25', 1022, 705, 
   550.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (894, DATE '2016-02-21', DATE '2016-02-23', 1024, 704, 
   3932);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (895, DATE '2016-02-21', DATE '2016-02-21', 1011, 705, 
   16062.35);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (896, DATE '2016-02-21', DATE '2016-02-24', 1025, 702, 
   6634);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (897, DATE '2016-02-21', DATE '2016-02-24', 1027, 701, 
   1808.64);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (898, DATE '2016-02-21', DATE '2016-02-24', 1001, 708, 
   727.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (899, DATE '2016-02-21', DATE '2016-02-25', 1009, 705, 
   5071.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (900, DATE '2016-02-22', DATE '2016-02-24', 1020, 701, 
   6576.8);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (901, DATE '2016-02-22', DATE '2016-02-24', 1013, 707, 
   3177);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (902, DATE '2016-02-22', DATE '2016-02-23', 1006, 702, 
   7597.7);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (903, DATE '2016-02-22', DATE '2016-02-23', 1021, 707, 
   5224.46);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (904, DATE '2016-02-22', DATE '2016-02-26', 1009, 708, 
   7673);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (905, DATE '2016-02-22', DATE '2016-02-24', 1024, 704, 
   4369.56);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (906, DATE '2016-02-22', DATE '2016-02-22', 1012, 707, 
   3396);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (907, DATE '2016-02-23', DATE '2016-02-23', 1014, 702, 
   615.24);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (908, DATE '2016-02-23', DATE '2016-02-24', 1025, 705, 
   1459.95);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (909, DATE '2016-02-24', DATE '2016-02-24', 1024, 705, 
   7947.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (910, DATE '2016-02-24', DATE '2016-02-27', 1019, 702, 
   10665.9);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (911, DATE '2016-02-24', DATE '2016-02-26', 1023, 702, 
   705.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (912, DATE '2016-02-24', DATE '2016-02-28', 1025, 706, 
   7097);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (913, DATE '2016-02-24', DATE '2016-02-25', 1025, 707, 
   2540.65);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (914, DATE '2016-02-24', DATE '2016-02-24', 1022, 707, 
   55);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (915, DATE '2016-02-24', DATE '2016-02-25', 1016, 705, 
   28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (916, DATE '2016-02-24', DATE '2016-02-24', 1025, 705, 
   1813.28);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (917, DATE '2016-02-24', DATE '2016-02-26', 1013, 703, 
   5808.05);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (918, DATE '2016-02-25', DATE '2016-02-28', 1025, 703, 
   660);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (919, DATE '2016-02-25', DATE '2016-02-27', 1014, 707, 
   7496.37);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (920, DATE '2016-02-26', DATE '2016-03-01', 1008, 708, 
   36.15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (921, DATE '2016-02-26', DATE '2016-02-26', 1018, 702, 
   6582);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (922, DATE '2016-02-26', DATE '2016-02-27', 1004, 706, 
   6475.58);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (923, DATE '2016-02-26', DATE '2016-03-01', 1009, 707, 
   1229.3);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (924, DATE '2016-02-26', DATE '2016-03-01', 1002, 704, 
   3775);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (925, DATE '2016-02-26', DATE '2016-02-26', 1025, 702, 
   2907.63);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (926, DATE '2016-02-26', DATE '2016-02-27', 1005, 701, 
   8638.13);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (927, DATE '2016-02-27', DATE '2016-02-28', 1007, 704, 
   1452.61);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (928, DATE '2016-02-27', DATE '2016-03-02', 1017, 706, 
   1444.08);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (929, DATE '2016-02-27', DATE '2016-02-27', 1020, 705, 
   4700.25);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (930, DATE '2016-02-27', DATE '2016-03-01', 1023, 701, 
   15);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (931, DATE '2016-02-27', DATE '2016-02-27', 1001, 707, 
   225);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (932, DATE '2016-02-27', DATE '2016-02-27', 1012, 704, 
   1470);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (933, DATE '2016-02-27', DATE '2016-02-27', 1026, 705, 
   7032);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (934, DATE '2016-02-27', DATE '2016-02-28', 1021, 705, 
   915.04);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (935, DATE '2016-02-27', DATE '2016-03-02', 1020, 702, 
   5510);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (936, DATE '2016-02-28', DATE '2016-03-01', 1025, 704, 
   6190);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (937, DATE '2016-02-28', DATE '2016-03-04', 1014, 706, 
   7500.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (938, DATE '2016-02-28', DATE '2016-02-28', 1011, 705, 
   6463.54);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (939, DATE '2016-02-28', DATE '2016-02-28', 1021, 701, 
   1906.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (940, DATE '2016-02-28', DATE '2016-03-04', 1007, 702, 
   12273.89);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (941, DATE '2016-02-28', DATE '2016-02-28', 1019, 702, 
   7395.75);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (942, DATE '2016-02-28', DATE '2016-03-01', 1002, 706, 
   3878.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (943, DATE '2016-02-28', DATE '2016-03-01', 1026, 707, 
   2059.5);
INSERT INTO Orders
  (OrderNumber, OrderDate, ShipDate, CustomerID, EmployeeID, 
   OrderTotal)
  VALUES (944, DATE '2016-02-28', DATE '2016-03-03', 1020, 702, 
   7768.9);
 
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (1, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (2, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (2, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (3, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (4, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (5, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (5, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (5, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (6, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (7, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (7, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (8, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (9, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (10, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (10, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (11, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (12, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (13, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (14, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (14, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (14, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (15, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (16, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (17, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (18, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (19, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (20, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (20, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (21, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (21, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (21, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (22, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (23, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (24, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (25, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (26, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (27, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (28, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (28, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (29, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (30, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (31, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (32, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (33, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (34, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (34, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (35, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (35, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (35, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (36, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (37, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (38, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (39, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (40, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (40, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (40, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (41, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (42, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (43, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (44, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (45, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (46, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (47, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (48, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (48, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (48, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (49, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (50, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (51, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (52, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (53, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (54, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (55, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (56, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (57, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (58, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (59, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (60, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (61, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (62, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (63, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (63, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (64, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (65, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (66, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (67, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (68, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (69, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (70, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (70, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (70, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (71, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (71, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (71, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (72, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (73, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (74, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (75, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (76, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (77, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (78, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (79, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (80, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (81, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (82, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (83, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (83, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (84, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (85, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (86, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (87, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (87, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (87, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (88, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (89, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (89, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (89, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (90, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (91, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (92, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (92, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (92, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (93, 3, 75, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (94, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (95, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (96, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (97, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (97, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (97, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (98, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (98, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (99, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (99, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (100, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (101, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (102, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (103, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (104, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (104, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (105, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (106, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (107, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (108, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (109, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (110, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 2, 1746, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (111, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (112, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (112, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (113, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (113, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (113, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (114, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (114, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (115, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (116, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (117, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (118, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (119, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (120, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (121, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (121, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (121, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (122, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (123, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (124, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (124, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (125, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (125, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (125, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (126, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (127, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (128, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (128, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (129, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (130, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (131, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (131, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (131, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (132, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (132, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (133, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (134, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (135, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (136, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (137, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (138, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (139, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (140, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (141, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (142, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (142, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (143, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (143, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (144, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (144, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (144, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (145, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (145, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (146, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (147, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (147, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (147, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (148, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (149, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (149, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (150, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (151, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (152, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (153, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (154, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (154, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (155, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (156, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (157, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (158, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (159, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (160, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (161, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (161, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (161, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (162, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (162, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (163, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (164, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (164, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (165, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (166, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (167, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (168, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (169, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (170, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (171, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (172, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (173, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (173, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (174, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (174, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (175, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (176, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (177, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (178, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (179, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (180, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (180, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (181, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (182, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (183, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (184, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (185, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (186, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (186, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (187, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (187, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (188, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (188, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (189, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (190, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (191, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (192, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (193, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (194, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (194, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (194, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (195, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (196, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (197, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (199, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (200, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (201, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (202, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (203, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (204, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (205, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (206, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (206, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (206, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (207, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (207, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (208, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (209, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (209, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (210, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (211, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (212, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (213, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (213, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (214, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (214, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (214, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (215, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (217, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (218, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (219, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (220, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (221, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (222, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (223, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (224, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (225, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (226, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (226, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (226, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (227, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (228, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (229, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (229, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (230, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (231, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (232, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (233, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (233, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (234, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (234, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (235, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (236, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 2, 1800, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (237, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (238, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (238, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (238, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (239, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (240, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (240, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (240, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (241, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (241, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (241, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (242, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (243, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (244, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (245, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (246, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (247, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (248, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (249, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (250, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (250, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (250, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (251, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (252, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (253, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (253, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (254, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (254, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (254, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (255, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (256, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (257, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (258, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (259, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (260, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (261, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (261, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (261, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (262, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (263, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (264, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 2, 1800, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (265, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (266, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (267, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (267, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (267, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (268, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (269, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (270, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (271, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (272, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (273, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (274, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (275, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (276, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (277, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (278, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (278, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (278, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (279, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (280, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (280, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (280, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (281, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (282, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (282, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (282, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (283, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (283, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (284, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (285, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (286, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (286, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (287, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (287, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (288, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (288, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (289, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (290, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (290, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (290, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (291, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (291, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (291, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (292, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (293, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (294, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (295, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (296, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (296, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (297, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (297, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (298, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (298, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (299, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (299, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (300, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (301, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (301, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (301, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (302, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (302, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (302, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (303, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (304, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (306, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (306, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (306, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (307, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (308, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (309, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (310, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (311, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (312, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (313, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (314, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (314, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (315, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (316, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (317, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (318, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (319, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (319, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (320, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (321, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (322, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (323, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (324, 8, 50, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (325, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (326, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (327, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (328, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (329, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (330, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (331, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (332, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (333, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (334, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (335, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (336, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (337, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (338, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (339, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (340, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (340, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (340, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (341, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (342, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (342, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (342, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (343, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (343, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (343, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (344, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (345, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (346, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (347, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (347, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (347, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (348, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (349, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (349, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (350, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (351, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (352, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (352, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (352, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (353, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (354, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (355, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 2, 1800, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (356, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (357, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (358, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (359, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (360, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (362, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (363, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (364, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (364, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (364, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (365, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (365, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (366, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (367, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (368, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (368, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (369, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (370, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (371, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (371, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (371, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (372, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (373, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (374, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 2, 1800, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (375, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (376, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (377, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (378, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (379, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (380, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (381, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (382, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (383, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (384, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (384, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (385, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (386, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (387, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (388, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (389, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (390, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (391, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (392, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (393, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (393, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (394, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (394, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (395, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (396, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (397, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (398, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (399, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (400, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (401, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (402, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (403, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (404, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (405, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (406, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (407, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (407, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (408, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (409, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (409, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (409, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (410, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (410, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (410, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (411, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (412, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (413, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (413, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (414, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (415, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (415, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (415, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (416, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (417, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (418, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (419, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (420, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (421, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (421, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (422, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (422, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (423, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (424, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (425, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (425, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (425, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (426, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (427, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (427, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (427, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (428, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (429, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (430, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (431, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (432, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (432, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (432, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (433, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (434, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (435, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (436, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (436, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (437, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (438, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (439, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (439, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (439, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (440, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (440, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (441, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (442, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (443, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (444, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (445, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (446, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (446, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (447, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (448, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (448, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (449, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (450, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (451, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (452, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (453, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (454, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (454, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (454, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (455, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (455, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (456, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 2, 1800, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (457, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (458, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (459, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (460, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (461, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (462, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (462, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (463, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (463, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (464, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (464, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (464, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (465, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (466, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (467, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (467, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (467, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (468, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (469, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (469, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (469, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (470, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (471, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (472, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (472, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (473, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (474, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (475, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (476, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (476, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (477, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (478, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (479, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (480, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (481, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (482, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (483, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (485, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (486, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (487, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (488, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (488, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (489, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (489, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (490, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (490, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (490, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (491, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (492, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (493, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (493, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (494, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (495, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (496, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (496, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (496, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (497, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (498, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (499, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (500, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (501, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (502, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (503, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (504, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (505, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (506, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (506, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (507, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (508, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (509, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (510, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (511, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (512, 8, 48.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (513, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 10, 36, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (514, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (515, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (516, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (516, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (516, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 10, 36, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (517, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (518, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (518, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (519, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (520, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (521, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (521, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (522, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (524, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (525, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (526, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (526, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (527, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (528, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (528, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (529, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (530, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (531, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (532, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (533, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (534, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (534, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (535, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (535, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (535, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (536, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (537, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (538, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (539, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (540, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (541, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (542, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (542, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (542, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (543, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (544, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (545, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (546, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (546, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (547, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (548, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (549, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (550, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (551, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (552, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (553, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (554, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 3, 72.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (555, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (556, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (557, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (558, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (559, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (560, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (561, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (562, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (563, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (564, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (564, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (565, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (565, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (566, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (567, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (567, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (568, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (569, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (570, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (570, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (570, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (571, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (571, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (571, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (572, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (573, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (574, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (575, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (576, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 20, 14.55, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (577, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (578, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (579, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (580, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (580, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (581, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (582, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (583, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (584, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (585, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (585, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (585, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (586, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (587, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (587, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (588, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (589, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (589, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (590, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (591, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (592, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (593, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (594, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (595, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (596, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (597, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (598, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (599, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (599, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (599, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (600, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (601, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (602, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (603, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (604, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (604, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (604, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (605, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (606, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (606, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (606, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (607, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (607, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (608, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (609, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (610, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (611, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (612, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (613, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (614, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (614, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (614, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (615, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (616, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (616, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (617, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (618, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (619, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 28, 29, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (620, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (621, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (622, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (623, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (623, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (624, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (625, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (626, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (626, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (626, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (627, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (627, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (628, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (630, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (631, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (633, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (633, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (634, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (635, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (636, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (637, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (638, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (638, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (639, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (640, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (640, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (640, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (641, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (642, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (643, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (644, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (644, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (644, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (645, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (645, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (646, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (647, 3, 75, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (647, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (647, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (648, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (649, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (649, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (649, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (650, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (650, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (650, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (651, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (652, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (653, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (653, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (654, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (655, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (656, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 30, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (657, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (658, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (659, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (659, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (659, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (660, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (661, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (661, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (661, 28, 29, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (662, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (663, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (664, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (664, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (665, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (666, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (666, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (667, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (668, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (669, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (670, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (670, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (670, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (671, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (672, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (673, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (673, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (673, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (674, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (674, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (675, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (676, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (677, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (678, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (679, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 8, 48.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (680, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (681, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 12, 23.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (682, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (683, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (684, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (685, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (686, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (687, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (688, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (690, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (691, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (692, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (692, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (693, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (694, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (695, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (695, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (696, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (697, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (697, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (697, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (698, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (699, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (700, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (700, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (701, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (701, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (701, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (702, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (703, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (703, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (704, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (704, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (705, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (705, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 8, 50, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (706, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (707, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (708, 38, 161.02, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (709, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (710, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (711, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (712, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (713, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (714, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (715, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (716, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (716, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (717, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (718, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (718, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (718, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (719, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (719, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (719, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (720, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (720, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (720, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (721, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (722, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (722, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (722, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (723, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (724, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (725, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (725, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 3, 75, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 18, 179, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (726, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (727, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (728, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (728, 22, 82, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (728, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (729, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (729, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (729, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 9, 32.01, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (730, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (731, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 18, 179, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (732, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 8, 50, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 24, 69, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (733, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (734, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (735, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (736, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (736, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (736, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (737, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (738, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (739, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (740, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 2, 1800, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 8, 48.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (741, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (742, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (743, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (744, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (745, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (746, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (747, 35, 39, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 5, 7.45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (748, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (749, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (750, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (751, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (752, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (754, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (755, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (756, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (756, 26, 125, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (756, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (757, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (758, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (759, 8, 50, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (759, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (759, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (760, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (761, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (762, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (763, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (763, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (764, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (764, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (765, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (766, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (766, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (767, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (768, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (769, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (770, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (771, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (771, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (772, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (773, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (774, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 3, 75, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (775, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (776, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (777, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (778, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (778, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (778, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (779, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 5, 7.45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 10, 34.92, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 15, 4.99, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (780, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (781, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (782, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 2, 1800, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 18, 173.63, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (783, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (784, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (784, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (784, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (785, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (785, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (785, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (786, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 32, 31.04, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (787, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (788, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (789, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 25, 139, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (790, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (791, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (791, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (791, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (792, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (792, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (793, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (793, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (793, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (794, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (794, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (794, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (795, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (795, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (795, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (796, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (796, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (796, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (797, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (798, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (799, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (800, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (801, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (802, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (802, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (803, 18, 179, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (803, 38, 161.02, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 5, 7.45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (804, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (805, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (805, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (805, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (806, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (807, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (808, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (808, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (808, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (809, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (810, 15, 4.99, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (810, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (810, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (811, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (811, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (812, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (813, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (814, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (815, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (817, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (818, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (819, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (820, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (821, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (821, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (822, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (823, 29, 34, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (824, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (824, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (825, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (825, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (825, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 13, 65.47, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (826, 31, 21.34, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (827, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (828, 40, 180, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 7, 47.53, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 13, 67.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 32, 32, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (829, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (830, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (830, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (831, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (831, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (831, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (832, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (833, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 12, 23.5, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 22, 82, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (834, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (835, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (835, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (835, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (836, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (837, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 33, 19, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (838, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 9, 33, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (839, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (840, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (840, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (840, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 27, 24, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (841, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (842, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (842, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (843, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (843, 24, 69, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (844, 34, 27, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (845, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 5, 7.23, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (846, 37, 189, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (847, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (848, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (849, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (849, 27, 23.28, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 21, 53.35, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (850, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 29, 32.98, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (851, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 26, 125, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (852, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 16, 28, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (853, 36, 160.05, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (854, 2, 1746, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (855, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (856, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (857, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 19, 47, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (858, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (859, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (859, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (859, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (860, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 12, 23.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (861, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 2, 1746, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 12, 22.8, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (862, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (863, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 26, 125, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (864, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (865, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (866, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (867, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (868, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (869, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (869, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 27, 24, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (870, 35, 37.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (871, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 6, 635, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 11, 1600.5, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 21, 55, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (872, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (873, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 18, 173.63, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (874, 38, 166, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (875, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (875, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (876, 12, 23.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (876, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (876, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (877, 24, 69, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (878, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (878, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (878, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (879, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (880, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (880, 33, 19, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 14, 139.95, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (881, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 15, 4.84, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (882, 39, 175, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (883, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (884, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (885, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (885, 33, 19, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 19, 47, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 29, 32.98, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (886, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 26, 125, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (887, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 12, 23.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 28, 28.13, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (888, 36, 165, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (889, 29, 34, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (890, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 21, 55, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (891, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (892, 35, 39, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (893, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (893, 22, 82, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (893, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (894, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (894, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 6, 615.95, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 11, 1600.5, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 33, 19, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (895, 38, 166, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 17, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 29, 34, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (896, 37, 189, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 10, 36, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (897, 40, 174.6, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (898, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 14, 139.95, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 24, 69, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 34, 26.19, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (899, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (900, 31, 21.34, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (901, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (902, 2, 1800, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (902, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 9, 32.01, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (903, 40, 180, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (904, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 10, 36, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 15, 4.99, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 20, 14.55, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 30, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (905, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 13, 67.5, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 19, 47, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 25, 139, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (906, 39, 175, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (907, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (907, 22, 79.54, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (907, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (908, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (908, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (908, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (909, 33, 18.43, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 11, 1650, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 16, 27.16, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 21, 53.35, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 31, 22, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (910, 36, 165, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (911, 14, 135.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (911, 34, 27, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 7, 49, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 28, 29, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 34, 27, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (912, 40, 180, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (913, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (913, 28, 28.13, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (914, 21, 55, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (915, 16, 28, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 7, 49, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 13, 65.47, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 19, 45.59, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (916, 37, 189, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 25, 134.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (917, 35, 39, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (918, 36, 165, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 6, 615.95, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 27, 23.28, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 32, 31.04, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (919, 37, 183.33, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (920, 5, 7.23, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (921, 31, 22, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 17, 45, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 25, 139, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (922, 33, 18.43, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 5, 7.45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 10, 34.92, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 15, 4.99, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 20, 15, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 25, 139, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (923, 35, 39, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (924, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (924, 39, 175, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 12, 22.8, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 18, 179, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 24, 66.93, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 30, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (925, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 1, 1200, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 6, 635, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 20, 15, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 25, 134.83, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 30, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 35, 37.83, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (926, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 8, 50, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 16, 27.16, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 24, 66.93, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 32, 32, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (927, 40, 174.6, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 7, 47.53, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 17, 43.65, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 27, 24, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (928, 37, 183.33, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (929, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (929, 14, 139.95, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (929, 36, 160.05, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (930, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (931, 20, 15, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (931, 40, 180, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (932, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (932, 17, 45, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (932, 30, 45, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (933, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (933, 27, 24, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 7, 49, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 15, 4.84, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (934, 39, 175, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 1, 1200, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 11, 1650, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 22, 82, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (935, 32, 32, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 9, 33, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 20, 15, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 28, 29, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (936, 36, 165, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 13, 67.5, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 19, 47, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 31, 22, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (937, 37, 189, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 1, 1164, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 7, 49, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 13, 67.5, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 19, 45.59, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (938, 31, 22, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 14, 139.95, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 22, 79.54, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 30, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (939, 38, 166, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 6, 635, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 11, 1650, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 16, 28, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 21, 55, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 26, 121.25, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 34, 26.19, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (940, 39, 169.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 6, 635, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 11, 1650, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 16, 28, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 29, 34, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (941, 39, 169.75, 5);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (942, 1, 1200, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (942, 14, 135.75, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (942, 38, 166, 4);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 1, 1200, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 9, 33, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 17, 45, 1);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 26, 121.25, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (943, 34, 27, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 1, 1164, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 9, 33, 3);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 17, 43.65, 6);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 32, 32, 2);
INSERT INTO Order_Details
  (OrderNumber, ProductNumber, QuotedPrice, QuantityOrdered)
  VALUES (944, 40, 180, 2);
 
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (1, 4, 804, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (1, 9, 854.22, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (2, 6, 1269, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (2, 9, 1477.81, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (3, 7, 54.19, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (3, 9, 57.27, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (4, 6, 44.22, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (4, 9, 41.62, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (5, 7, 5.38, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (5, 9, 5.87, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (6, 2, 403.22, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (6, 9, 448.73, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (7, 2, 31.12, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (8, 8, 39.32, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (8, 9, 37.88, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (9, 3, 21.53, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (10, 2, 22.86, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (11, 3, 1076.62, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (11, 9, 1178.65, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (12, 1, 14.51, 2);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (12, 6, 15.44, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (12, 9, 15.02, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (13, 1, 41.68, 2);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (13, 6, 43.99, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (13, 9, 43.77, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (14, 6, 98.66, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (14, 9, 101.22, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (15, 4, 3.34, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (15, 6, 3.79, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (15, 9, 3.88, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (16, 4, 18.76, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (16, 6, 19.33, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (16, 9, 19.33, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (17, 1, 27.79, 2);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (17, 6, 28.55, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (17, 9, 28.55, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (18, 2, 113.66, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (19, 2, 29.84, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (20, 7, 10.84, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (20, 9, 11.54, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (21, 7, 39.74, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (21, 9, 41.5, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (22, 10, 63.55, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (23, 6, 69.54, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (23, 9, 64.39, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (24, 6, 55.91, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (24, 7, 53.88, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (24, 9, 52.27, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (25, 9, 105.29, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (25, 10, 101.58, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (26, 3, 81.56, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (26, 6, 79.88, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (27, 3, 15.66, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (27, 6, 16.88, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (27, 9, 15.88, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (28, 3, 18.92, 4);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (28, 6, 20.56, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (28, 9, 19.04, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (29, 5, 23.38, 8);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (29, 6, 24.44, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (29, 9, 23.99, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (30, 8, 33.3, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (30, 9, 35.32, 8);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (30, 10, 32.87, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 7, 15.85, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 8, 16.28, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 9, 16.93, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (31, 10, 16.9, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (32, 6, 24.77, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (32, 7, 24.12, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (32, 8, 23.68, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (33, 6, 15.23, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (33, 8, 14.06, 12);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (34, 6, 19.04, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (34, 9, 23.86, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (34, 10, 19.32, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (35, 6, 27.49, 9);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (35, 9, 28.22, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (36, 6, 122.88, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (36, 7, 119.21, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (36, 9, 122.78, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (37, 2, 120.02, 3);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (37, 6, 125.99, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (37, 9, 124.89, 14);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (38, 9, 136.98, 6);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (38, 10, 128.65, 15);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (39, 6, 137.55, 7);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (39, 7, 126.44, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (40, 6, 154.87, 10);
INSERT INTO Product_Vendors
  (ProductNumber, VendorID, WholesalePrice, DaysToDeliver)
  VALUES (40, 9, 136.35, 14);

INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (1, 4, DATE '2015-08-02', DATE '2015-08-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (2, 8, DATE '2015-08-04', DATE '2015-08-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (3, 1, DATE '2015-08-04', DATE '2015-08-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (4, 6, DATE '2015-08-04', DATE '2015-09-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (5, 5, DATE '2015-08-06', DATE '2015-08-31');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (6, 10, DATE '2015-08-06', DATE '2015-08-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (7, 10, DATE '2015-08-08', DATE '2015-08-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (8, 10, DATE '2015-08-09', DATE '2015-08-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (9, 6, DATE '2015-08-09', DATE '2015-08-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (10, 6, DATE '2015-08-11', DATE '2015-09-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (11, 2, DATE '2015-08-13', DATE '2015-08-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (12, 10, DATE '2015-08-13', DATE '2015-08-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (13, 10, DATE '2015-08-14', DATE '2015-08-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (14, 8, DATE '2015-08-16', DATE '2015-08-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (15, 10, DATE '2015-08-16', DATE '2015-09-02');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (16, 4, DATE '2015-08-16', DATE '2015-09-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (17, 5, DATE '2015-08-17', DATE '2015-08-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (18, 3, DATE '2015-08-17', DATE '2015-09-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (19, 5, DATE '2015-08-17', DATE '2015-09-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (20, 1, DATE '2015-08-18', DATE '2015-09-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (21, 9, DATE '2015-08-18', DATE '2015-08-29');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (22, 6, DATE '2015-08-19', DATE '2015-09-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (23, 4, DATE '2015-08-19', DATE '2015-08-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (24, 8, DATE '2015-08-20', DATE '2015-09-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (25, 3, DATE '2015-08-21', DATE '2015-09-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (26, 4, DATE '2015-08-21', DATE '2015-09-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (27, 2, DATE '2015-08-22', DATE '2015-09-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (28, 3, DATE '2015-08-22', DATE '2015-08-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (29, 2, DATE '2015-08-23', DATE '2015-08-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (30, 7, DATE '2015-08-24', DATE '2015-09-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (31, 10, DATE '2015-08-24', DATE '2015-09-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (32, 10, DATE '2015-08-25', DATE '2015-09-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (33, 8, DATE '2015-08-30', DATE '2015-09-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (34, 2, DATE '2015-08-30', DATE '2015-09-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (35, 1, DATE '2015-08-31', DATE '2015-09-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (36, 8, DATE '2015-08-31', DATE '2015-09-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (37, 7, DATE '2015-08-31', DATE '2015-09-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (38, 2, DATE '2015-09-01', DATE '2015-09-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (39, 10, DATE '2015-09-03', DATE '2015-09-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (40, 7, DATE '2015-09-05', DATE '2015-09-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (41, 4, DATE '2015-09-06', DATE '2015-09-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (42, 3, DATE '2015-09-07', DATE '2015-10-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (43, 10, DATE '2015-09-08', DATE '2015-09-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (44, 8, DATE '2015-09-08', DATE '2015-09-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (45, 1, DATE '2015-09-10', DATE '2015-09-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (46, 1, DATE '2015-09-12', DATE '2015-09-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (47, 1, DATE '2015-09-13', DATE '2015-09-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (48, 3, DATE '2015-09-13', DATE '2015-09-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (49, 9, DATE '2015-09-14', DATE '2015-10-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (50, 6, DATE '2015-09-14', DATE '2015-09-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (51, 9, DATE '2015-09-15', DATE '2015-09-29');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (52, 3, DATE '2015-09-15', DATE '2015-09-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (53, 3, DATE '2015-09-16', DATE '2015-09-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (54, 3, DATE '2015-09-16', DATE '2015-09-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (55, 5, DATE '2015-09-16', DATE '2015-09-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (56, 3, DATE '2015-09-17', DATE '2015-09-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (57, 5, DATE '2015-09-19', DATE '2015-10-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (58, 9, DATE '2015-09-20', DATE '2015-10-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (59, 4, DATE '2015-09-21', DATE '2015-10-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (60, 8, DATE '2015-09-21', DATE '2015-10-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (61, 9, DATE '2015-09-23', DATE '2015-09-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (62, 2, DATE '2015-09-24', DATE '2015-10-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (63, 7, DATE '2015-09-24', DATE '2015-10-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (64, 9, DATE '2015-09-24', DATE '2015-10-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (65, 9, DATE '2015-09-26', DATE '2015-10-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (66, 6, DATE '2015-09-27', DATE '2015-10-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (67, 6, DATE '2015-09-27', DATE '2015-09-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (68, 5, DATE '2015-09-27', DATE '2015-10-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (69, 5, DATE '2015-09-28', DATE '2015-10-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (70, 8, DATE '2015-09-28', DATE '2015-10-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (71, 7, DATE '2015-09-28', DATE '2015-10-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (72, 7, DATE '2015-09-28', DATE '2015-10-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (73, 3, DATE '2015-09-29', DATE '2015-10-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (74, 1, DATE '2015-09-29', DATE '2015-10-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (75, 10, DATE '2015-09-30', DATE '2015-10-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (76, 2, DATE '2015-10-03', DATE '2015-10-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (77, 4, DATE '2015-10-05', DATE '2015-10-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (78, 4, DATE '2015-10-06', DATE '2015-10-31');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (79, 9, DATE '2015-10-07', DATE '2015-11-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (80, 3, DATE '2015-10-07', DATE '2015-10-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (81, 8, DATE '2015-10-08', DATE '2015-10-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (82, 1, DATE '2015-10-09', DATE '2015-10-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (83, 2, DATE '2015-10-11', DATE '2015-11-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (84, 2, DATE '2015-10-12', DATE '2015-10-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (85, 5, DATE '2015-10-13', DATE '2015-10-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (86, 6, DATE '2015-10-14', DATE '2015-10-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (87, 1, DATE '2015-10-15', DATE '2015-10-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (88, 8, DATE '2015-10-16', DATE '2015-11-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (89, 1, DATE '2015-10-16', DATE '2015-11-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (90, 6, DATE '2015-10-17', DATE '2015-10-29');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (91, 6, DATE '2015-10-17', DATE '2015-10-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (92, 7, DATE '2015-10-18', DATE '2015-10-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (93, 1, DATE '2015-10-18', DATE '2015-10-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (94, 9, DATE '2015-10-18', DATE '2015-10-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (95, 9, DATE '2015-10-19', DATE '2015-10-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (96, 10, DATE '2015-10-19', DATE '2015-11-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (97, 7, DATE '2015-10-19', DATE '2015-10-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (98, 8, DATE '2015-10-19', DATE '2015-11-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (99, 8, DATE '2015-10-20', DATE '2015-11-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (100, 10, DATE '2015-10-20', DATE '2015-11-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (101, 8, DATE '2015-10-21', DATE '2015-10-31');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (102, 7, DATE '2015-10-21', DATE '2015-10-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (103, 7, DATE '2015-10-22', DATE '2015-11-02');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (104, 4, DATE '2015-10-22', DATE '2015-11-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (105, 9, DATE '2015-10-23', DATE '2015-11-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (106, 9, DATE '2015-10-23', DATE '2015-11-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (107, 9, DATE '2015-10-24', DATE '2015-10-29');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (108, 2, DATE '2015-10-24', DATE '2015-10-31');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (109, 8, DATE '2015-10-25', DATE '2015-11-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (110, 4, DATE '2015-10-27', DATE '2015-11-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (111, 2, DATE '2015-10-27', DATE '2015-11-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (112, 7, DATE '2015-10-27', DATE '2015-11-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (113, 2, DATE '2015-10-27', DATE '2015-11-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (114, 10, DATE '2015-10-29', DATE '2015-11-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (115, 8, DATE '2015-10-29', DATE '2015-11-05');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (116, 6, DATE '2015-10-30', DATE '2015-11-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (117, 6, DATE '2015-10-30', DATE '2015-11-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (118, 3, DATE '2015-10-31', DATE '2015-11-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (119, 10, DATE '2015-11-01', DATE '2015-11-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (120, 1, DATE '2015-11-01', DATE '2015-11-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (121, 8, DATE '2015-11-03', DATE '2015-11-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (122, 2, DATE '2015-11-03', DATE '2015-11-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (123, 4, DATE '2015-11-03', DATE '2015-11-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (124, 4, DATE '2015-11-04', DATE '2015-11-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (125, 6, DATE '2015-11-04', DATE '2015-11-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (126, 2, DATE '2015-11-05', DATE '2015-11-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (127, 5, DATE '2015-11-06', DATE '2015-12-05');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (128, 4, DATE '2015-11-06', DATE '2015-11-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (129, 4, DATE '2015-11-06', DATE '2015-11-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (130, 7, DATE '2015-11-07', DATE '2015-11-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (131, 4, DATE '2015-11-07', DATE '2015-11-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (132, 5, DATE '2015-11-07', DATE '2015-11-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (133, 4, DATE '2015-11-08', DATE '2015-11-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (134, 9, DATE '2015-11-11', DATE '2015-11-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (135, 8, DATE '2015-11-11', DATE '2015-11-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (136, 4, DATE '2015-11-13', DATE '2015-11-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (137, 9, DATE '2015-11-13', DATE '2015-11-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (138, 9, DATE '2015-11-15', DATE '2015-11-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (139, 8, DATE '2015-11-15', DATE '2015-12-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (140, 4, DATE '2015-11-15', DATE '2015-11-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (141, 7, DATE '2015-11-16', DATE '2015-11-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (142, 2, DATE '2015-11-16', DATE '2015-11-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (143, 2, DATE '2015-11-16', DATE '2015-11-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (144, 2, DATE '2015-11-17', DATE '2015-11-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (145, 2, DATE '2015-11-17', DATE '2015-12-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (146, 9, DATE '2015-11-17', DATE '2015-12-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (147, 1, DATE '2015-11-19', DATE '2015-11-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (148, 10, DATE '2015-11-20', DATE '2015-11-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (149, 5, DATE '2015-11-21', DATE '2015-11-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (150, 10, DATE '2015-11-22', DATE '2015-12-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (151, 6, DATE '2015-11-23', DATE '2015-12-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (152, 4, DATE '2015-11-24', DATE '2015-12-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (153, 4, DATE '2015-11-24', DATE '2015-11-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (154, 1, DATE '2015-11-26', DATE '2015-12-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (155, 5, DATE '2015-11-28', DATE '2015-12-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (156, 8, DATE '2015-11-28', DATE '2015-12-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (157, 4, DATE '2015-11-28', DATE '2015-12-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (158, 10, DATE '2015-11-29', DATE '2015-12-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (159, 3, DATE '2015-12-04', DATE '2015-12-31');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (160, 8, DATE '2015-12-04', DATE '2015-12-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (161, 8, DATE '2015-12-04', DATE '2015-12-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (162, 5, DATE '2015-12-06', DATE '2015-12-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (163, 7, DATE '2015-12-06', DATE '2015-12-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (164, 10, DATE '2015-12-08', DATE '2015-12-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (165, 1, DATE '2015-12-09', DATE '2015-12-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (166, 4, DATE '2015-12-10', DATE '2016-01-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (167, 3, DATE '2015-12-12', DATE '2016-01-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (168, 9, DATE '2015-12-13', DATE '2016-01-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (169, 8, DATE '2015-12-13', DATE '2016-01-05');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (170, 10, DATE '2015-12-13', DATE '2015-12-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (171, 8, DATE '2015-12-13', DATE '2015-12-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (172, 6, DATE '2015-12-14', DATE '2016-01-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (173, 5, DATE '2015-12-15', DATE '2016-01-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (174, 8, DATE '2015-12-15', DATE '2015-12-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (175, 8, DATE '2015-12-16', DATE '2015-12-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (176, 3, DATE '2015-12-16', DATE '2015-12-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (177, 7, DATE '2015-12-17', DATE '2015-12-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (178, 7, DATE '2015-12-17', DATE '2015-12-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (179, 8, DATE '2015-12-18', DATE '2015-12-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (180, 3, DATE '2015-12-18', DATE '2016-01-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (181, 8, DATE '2015-12-19', DATE '2016-01-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (182, 1, DATE '2015-12-20', DATE '2016-01-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (183, 10, DATE '2015-12-21', DATE '2015-12-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (184, 7, DATE '2015-12-21', DATE '2016-01-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (185, 10, DATE '2015-12-24', DATE '2015-12-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (186, 10, DATE '2015-12-25', DATE '2015-12-31');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (187, 7, DATE '2015-12-25', DATE '2016-01-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (188, 4, DATE '2015-12-26', DATE '2016-01-18');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (189, 5, DATE '2015-12-26', DATE '2016-01-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (190, 2, DATE '2015-12-27', DATE '2015-12-28');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (191, 2, DATE '2015-12-28', DATE '2016-01-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (192, 1, DATE '2015-12-29', DATE '2016-01-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (193, 7, DATE '2015-12-31', DATE '2016-01-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (194, 4, DATE '2016-01-01', DATE '2016-01-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (195, 6, DATE '2016-01-02', DATE '2016-01-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (196, 4, DATE '2016-01-02', DATE '2016-01-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (197, 10, DATE '2016-01-02', DATE '2016-01-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (198, 4, DATE '2016-01-03', DATE '2016-01-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (199, 2, DATE '2016-01-04', DATE '2016-01-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (200, 3, DATE '2016-01-05', DATE '2016-01-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (201, 9, DATE '2016-01-06', DATE '2016-01-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (202, 2, DATE '2016-01-08', DATE '2016-02-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (203, 5, DATE '2016-01-08', DATE '2016-01-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (204, 4, DATE '2016-01-08', DATE '2016-01-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (205, 4, DATE '2016-01-08', DATE '2016-01-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (206, 2, DATE '2016-01-08', DATE '2016-01-19');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (207, 7, DATE '2016-01-10', DATE '2016-01-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (208, 3, DATE '2016-01-10', DATE '2016-02-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (209, 5, DATE '2016-01-11', DATE '2016-01-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (210, 3, DATE '2016-01-12', DATE '2016-01-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (211, 10, DATE '2016-01-13', DATE '2016-01-25');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (212, 7, DATE '2016-01-13', DATE '2016-01-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (213, 5, DATE '2016-01-14', DATE '2016-01-17');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (214, 1, DATE '2016-01-16', DATE '2016-01-30');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (215, 7, DATE '2016-01-16', DATE '2016-02-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (216, 6, DATE '2016-01-16', DATE '2016-01-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (217, 7, DATE '2016-01-17', DATE '2016-02-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (218, 5, DATE '2016-01-18', DATE '2016-02-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (219, 8, DATE '2016-01-19', DATE '2016-02-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (220, 2, DATE '2016-01-19', DATE '2016-02-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (221, 3, DATE '2016-01-19', DATE '2016-02-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (222, 10, DATE '2016-01-20', DATE '2016-02-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (223, 7, DATE '2016-01-20', DATE '2016-02-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (224, 5, DATE '2016-01-20', DATE '2016-02-02');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (225, 6, DATE '2016-01-20', DATE '2016-01-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (226, 10, DATE '2016-01-22', DATE '2016-02-02');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (227, 8, DATE '2016-01-22', DATE '2016-02-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (228, 3, DATE '2016-01-23', DATE '2016-02-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (229, 6, DATE '2016-01-23', DATE '2016-02-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (230, 7, DATE '2016-01-24', DATE '2016-02-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (231, 10, DATE '2016-01-26', DATE '2016-02-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (232, 8, DATE '2016-01-26', DATE '2016-02-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (233, 10, DATE '2016-01-26', DATE '2016-02-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (234, 7, DATE '2016-01-27', DATE '2016-02-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (235, 1, DATE '2016-01-27', DATE '2016-02-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (236, 3, DATE '2016-01-27', DATE '2016-02-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (237, 6, DATE '2016-01-28', DATE '2016-02-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (238, 10, DATE '2016-01-29', DATE '2016-02-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (239, 1, DATE '2016-01-30', DATE '2016-02-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (240, 4, DATE '2016-01-31', DATE '2016-02-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (241, 6, DATE '2016-02-01', DATE '2016-02-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (242, 1, DATE '2016-02-02', DATE '2016-02-21');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (243, 9, DATE '2016-02-02', DATE '2016-02-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (244, 3, DATE '2016-02-02', DATE '2016-02-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (245, 7, DATE '2016-02-02', DATE '2016-02-29');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (246, 8, DATE '2016-02-02', DATE '2016-02-22');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (247, 5, DATE '2016-02-03', DATE '2016-03-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (248, 10, DATE '2016-02-04', DATE '2016-03-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (249, 6, DATE '2016-02-04', DATE '2016-02-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (250, 3, DATE '2016-02-05', DATE '2016-02-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (251, 10, DATE '2016-02-08', DATE '2016-03-04');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (252, 3, DATE '2016-02-09', DATE '2016-02-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (253, 4, DATE '2016-02-09', DATE '2016-02-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (254, 10, DATE '2016-02-10', DATE '2016-02-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (255, 7, DATE '2016-02-10', DATE '2016-02-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (256, 3, DATE '2016-02-11', DATE '2016-02-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (257, 2, DATE '2016-02-11', DATE '2016-02-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (258, 7, DATE '2016-02-12', DATE '2016-02-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (259, 4, DATE '2016-02-12', DATE '2016-03-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (260, 1, DATE '2016-02-14', DATE '2016-03-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (261, 10, DATE '2016-02-14', DATE '2016-03-02');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (262, 1, DATE '2016-02-14', DATE '2016-03-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (263, 8, DATE '2016-02-14', DATE '2016-02-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (264, 8, DATE '2016-02-15', DATE '2016-03-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (265, 10, DATE '2016-02-15', DATE '2016-03-14');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (266, 10, DATE '2016-02-15', DATE '2016-03-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (267, 5, DATE '2016-02-15', DATE '2016-03-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (268, 8, DATE '2016-02-16', DATE '2016-03-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (269, 7, DATE '2016-02-16', DATE '2016-03-15');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (270, 2, DATE '2016-02-18', DATE '2016-03-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (271, 8, DATE '2016-02-18', DATE '2016-03-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (272, 6, DATE '2016-02-20', DATE '2016-02-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (273, 7, DATE '2016-02-20', DATE '2016-03-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (274, 10, DATE '2016-02-20', DATE '2016-03-05');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (275, 5, DATE '2016-02-21', DATE '2016-03-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (276, 8, DATE '2016-02-21', DATE '2016-03-06');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (277, 6, DATE '2016-02-21', DATE '2016-03-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (278, 9, DATE '2016-02-22', DATE '2016-03-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (279, 2, DATE '2016-02-22', DATE '2016-03-20');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (280, 1, DATE '2016-02-23', DATE '2016-02-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (281, 4, DATE '2016-02-23', DATE '2016-02-26');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (282, 4, DATE '2016-02-23', DATE '2016-03-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (283, 3, DATE '2016-02-23', DATE '2016-03-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (284, 8, DATE '2016-02-24', DATE '2016-03-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (285, 4, DATE '2016-02-24', DATE '2016-03-09');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (286, 8, DATE '2016-02-25', DATE '2016-03-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (287, 4, DATE '2016-02-25', DATE '2016-03-07');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (288, 3, DATE '2016-02-25', DATE '2016-03-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (289, 8, DATE '2016-02-26', DATE '2016-03-23');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (290, 6, DATE '2016-02-26', DATE '2016-03-08');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (291, 2, DATE '2016-02-26', DATE '2016-03-12');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (292, 5, DATE '2016-02-27', DATE '2016-03-11');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (293, 10, DATE '2016-02-27', DATE '2016-03-13');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (294, 8, DATE '2016-02-28', DATE '2016-03-16');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (295, 9, DATE '2016-02-28', DATE '2016-03-27');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (296, 3, DATE '2016-02-28', DATE '2016-03-24');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (297, 6, DATE '2016-02-29', DATE '2016-03-01');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (298, 3, DATE '2016-03-01', DATE '2016-03-10');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (299, 4, DATE '2016-03-01', DATE '2016-03-03');
INSERT INTO PurchaseOrders
  (PurchaseID, VendorID, OrderDate, DeliveryDate)
  VALUES (300, 10, DATE '2016-03-01', DATE '2016-03-18');
   
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2015', 2015, 1, DATE '2015-01-01', DATE '2015-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2015', 2015, 2, DATE '2015-02-01', DATE '2015-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2015', 2015, 3, DATE '2015-03-01', DATE '2015-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2015', 2015, 4, DATE '2015-04-01', DATE '2015-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2015', 2015, 5, DATE '2015-05-01', DATE '2015-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2015', 2015, 6, DATE '2015-06-01', DATE '2015-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2015', 2015, 7, DATE '2015-07-01', DATE '2015-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2015', 2015, 8, DATE '2015-08-01', DATE '2015-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2015', 2015, 9, DATE '2015-09-01', 
   DATE '2015-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2015', 2015, 10, DATE '2015-10-01', DATE '2015-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2015', 2015, 11, DATE '2015-11-01', 
   DATE '2015-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2015', 2015, 12, DATE '2015-12-01', 
   DATE '2015-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2016', 2016, 1, DATE '2016-01-01', DATE '2016-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2016', 2016, 2, DATE '2016-02-01', DATE '2016-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2016', 2016, 3, DATE '2016-03-01', DATE '2016-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2016', 2016, 4, DATE '2016-04-01', DATE '2016-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2016', 2016, 5, DATE '2016-05-01', DATE '2016-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2016', 2016, 6, DATE '2016-06-01', DATE '2016-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2016', 2016, 7, DATE '2016-07-01', DATE '2016-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2016', 2016, 8, DATE '2016-08-01', DATE '2016-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2016', 2016, 9, DATE '2016-09-01', 
   DATE '2016-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2016', 2016, 10, DATE '2016-10-01', DATE '2016-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2016', 2016, 11, DATE '2016-11-01', 
   DATE '2016-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2016', 2016, 12, DATE '2016-12-01', 
   DATE '2016-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('January 2017', 2017, 1, DATE '2017-01-01', DATE '2017-01-31', 
   1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('February 2017', 2017, 2, DATE '2017-02-01', DATE '2017-02-28', 
   0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('March 2017', 2017, 3, DATE '2017-03-01', DATE '2017-03-31', 
   0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('April 2017', 2017, 4, DATE '2017-04-01', DATE '2017-04-30', 
   0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('May 2017', 2017, 5, DATE '2017-05-01', DATE '2017-05-31', 
   0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('June 2017', 2017, 6, DATE '2017-06-01', DATE '2017-06-30', 
   0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('July 2017', 2017, 7, DATE '2017-07-01', DATE '2017-07-31', 
   0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('August 2017', 2017, 8, DATE '2017-08-01', DATE '2017-08-31', 
   0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('September 2017', 2017, 9, DATE '2017-09-01', 
   DATE '2017-09-30', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('October 2017', 2017, 10, DATE '2017-10-01', DATE '2017-10-31', 
   0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('November 2017', 2017, 11, DATE '2017-11-01', 
   DATE '2017-11-30', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0);
INSERT INTO ztblMonths
  (MonthYear, YearNumber, MonthNumber, MonthStart, 
   MonthEnd, January, February, March, April, May, 
   June, July, August, September, October, November, 
   December)
  VALUES ('December 2017', 2017, 12, DATE '2017-12-01', 
   DATE '2017-12-31', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1);
 
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Affordable', 15.01, 50);
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Expensive', 200.01, 9999999);
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Inexpensive', 0, 15);
INSERT INTO ztblPriceRanges
  (PriceCategory, LowPrice, HighPrice)
  VALUES ('Moderately Expensive', 50.01, 200);
 
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (1000, 1999.99, 1);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (2000, 4999.99, 2);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (5000, 9999.99, 4);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (10000, 29999.99, 9);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (30000, 49999.99, 20);
INSERT INTO ztblPurchaseCoupons
  (LowSpend, HighSpend, NumCoupons)
  VALUES (50000, 999999.99, 50);
 
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (1);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (2);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (3);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (4);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (5);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (6);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (7);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (8);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (9);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (10);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (11);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (12);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (13);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (14);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (15);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (16);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (17);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (18);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (19);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (20);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (21);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (22);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (23);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (24);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (25);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (26);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (27);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (28);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (29);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (30);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (31);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (32);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (33);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (34);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (35);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (36);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (37);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (38);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (39);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (40);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (41);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (42);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (43);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (44);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (45);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (46);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (47);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (48);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (49);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (50);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (51);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (52);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (53);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (54);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (55);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (56);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (57);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (58);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (59);
INSERT INTO ztblSeqNumbers
  (Sequence)
  VALUES (60);