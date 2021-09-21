USE tshirt
GO


CREATE TABLE Shirt
(
	Shirt_ID varchar(8),
	Style varchar(50) NOT NULL UNIQUE,
	CONSTRAINT PK_Shirt PRIMARY KEY (Shirt_ID)
);
GO

CREATE TABLE Color
(
	Color_ID varchar(8),
	Description varchar(50) NOT NULL UNIQUE,
	CONSTRAINT PK_Color PRIMARY KEY (Color_ID)
);
GO


CREATE TABLE Shirt_Color
(
	Shirt_ID varchar(8),
	Color_ID varchar(8),
	CONSTRAINT PK_Shirt_Color PRIMARY KEY (Shirt_ID,Color_ID),
	CONSTRAINT FK_Shirt FOREIGN KEY (Shirt_ID) REFERENCES Shirt(Shirt_ID),
	CONSTRAINT FK_Color FOREIGN KEY (Color_ID) REFERENCES Color(Color_ID)
);
GO


CREATE TABLE Customer
(
	Customer_ID varchar(4),
	FName varchar(50) NOT NULL,
	LName varchar(50) NOT NULL,
	Address varchar(150) NOT NULL,
	Zip varchar(10) NOT NULL,
	Age int NOT NULL,
	CONSTRAINT PK_Customer PRIMARY KEY (Customer_ID),
	CONSTRAINT CHK_Customer CHECK (Age>=18 AND Age <=65),
	CONSTRAINT CHK_Zip CHECK (Zip IN('56377', '56303'))
);
GO



CREATE TABLE ShirtAltTwo
(
	Shirt_ID varchar(8),
	Style varchar(50) NOT NULL UNIQUE,
	PRIMARY KEY (Shirt_ID)
);
GO

CREATE TABLE ShirtAltOne
(
	Shirt_ID varchar(8) PRIMARY KEY,
	Style varchar(50) NOT NULL UNIQUE,
	
);
GO


--Colors of Short Sleeve
SELECT Shirt.Shirt_ID, Style, Description 
FROM Shirt 
INNER JOIN Shirt_Color ON Shirt.Shirt_ID = Shirt_Color.Shirt_ID
INNER JOIN Color ON Color.Color_ID = Shirt_Color.Color_ID
WHERE Style = 'Short Sleeve';

--Count of the number of color of short sleeve shirts

SELECT COUNT(Shirt_Color.Color_ID) 
FROM Shirt 
INNER JOIN Shirt_Color ON Shirt.Shirt_ID = Shirt_Color.Shirt_ID
INNER JOIN Color ON Color.Color_ID = Shirt_Color.Color_ID
WHERE Style = 'Short Sleeve'