CREATE TABLE STUDENT(
FirstName VARCHAR(16),
LastName VARCHAR(16),
ContactNumber NUMBER(16),
Address CHAR(16),
SID INT NOT NULL, PRIMARY KEY (SID)
);

INSERT INTO STUDENT (FirstName, LastName, ContactNumber, Address, SID
)
VALUES('Phephisa', 'Methula', 76011707, 2041, 18000797);
INSERT INTO STUDENT (FirstName, LastName, ContactNumber, Address, SID
)
VALUES('Rethabile', 'Thamage', 76011708, 1033, 18000941);
INSERT INTO STUDENT (FirstName, LastName, ContactNumber, Address, SID
)
VALUES('Kgomotso', 'Kebu', 76011710, 1994, 18001024);
INSERT INTO STUDENT (FirstName, LastName, ContactNumber, Address, SID
)
VALUES('Fennah', 'Chereka', 76011777, 2160, 18000578);
INSERT INTO STUDENT (FirstName, LastName, ContactNumber, Address, SID
)
VALUES('Omaatla', 'Kelo', 76011720, 1900, 18000854);
INSERT INTO STUDENT (FirstName, LastName, ContactNumber, Address, SID
)
VALUES('Tefo', 'Mosepele', 76011720, 5041, 18000211);
/*adding a column in table*/
ALTER TABLE STUDENT
ADD Nationality CHAR(20);

SELECT * FROM STUDENT;
/*deleting a column*/
ALTER TABLE STUDENT 
DROP COLUMN Nationality;
/*changing varibales in table*/
UPDATE STUDENT SET NATIONALITY='Swati', ADDRESS=16,CONTACTNUMBER=76933313 WHERE SID=18000797;