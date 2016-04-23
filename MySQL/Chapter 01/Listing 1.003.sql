CREATE TABLE Authors
  (AuthorID int NOT NULL AUTO_INCREMENT PRIMARY KEY,
  AuthFirst varchar (20),
  AuthMid  varchar (15),
  AuthLast  varchar (30),
  AuthStNum varchar (6),
  AuthStreet varchar (40),
  AuthCity  varchar (30),
  AuthStProv  varchar (2),
  AuthPostal  varchar (10),
  AuthCountry  varchar (35));
