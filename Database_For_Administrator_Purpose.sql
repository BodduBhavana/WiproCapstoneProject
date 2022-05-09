--For Administrator part, we have to make two tables. One for Branch Manager Details and another one for Branch information.
--Table names are Branch_Manager_Details and Branch_Info.

--Database for Branch Manager

create database "Branch_Manager_Details"
use "Branch_Manager_Details"

create table Branch_Manager_Data (
	BMID numeric(9) Primary Key,
	Name varchar(25) Not Null,
	Address varchar(25) Not Null,
	Phone_Number numeric(10) Not Null
)

INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('1', 'Aarav Singh', 'Delhi', '9685741230');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('2', 'Aashlesha Kamlakar Patil', 'Noida', '9999999999');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('3', 'Aditi Sanjeevan Kande', 'Gurgaon', '9868686868');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('4', 'Akash Ranjan', 'Faridabad', '9898989898');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('5', 'Aleti Varshini', 'Hyderabad', '9696969696');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('6', 'Areeb Aasan Md', 'Mumbai', '9595959595');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('7', 'Bedidha Praneeth Sai', 'Bangalore', '9797979797');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('8', 'Bindu Madhavi Gorle', 'Chennai', '9256347800');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('9', 'Sai Sindhu Ravullakollu', 'Vizag', '9494949494');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('10', 'Boddu Bhavana', 'Vijayawada', '9393939393');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('11', 'Pannem Vinisha', 'Kolkata', '9292929292');
INSERT INTO Branch_Manager_Data (BMID, Name, Address, Phone_Number)
VALUES ('12', 'Chandra Prabhu P', 'Indore', '9191919191');

select * from Branch_Manager_Data

--Database for Branch Info

create database "Branch_Information"
use "Branch_Information"

create table Branch_Info (
	Branch_ID numeric(9) Not Null,
	Total_Balance numeric(9) Not Null,
	Branch_Address varchar(25) Not Null
)

INSERT INTO Branch_Info (Branch_ID, Total_Balance, Branch_Address)
VALUES ('1', '10000', 'Delhi');
INSERT INTO Branch_Info (Branch_ID, Total_Balance, Branch_Address)
VALUES ('2', '20000', 'Mumbai');
INSERT INTO Branch_Info (Branch_ID, Total_Balance, Branch_Address)
VALUES ('3', '30000', 'Hyderabad');
INSERT INTO Branch_Info (Branch_ID, Total_Balance, Branch_Address)
VALUES ('4', '40000', 'Chennai');
INSERT INTO Branch_Info (Branch_ID, Total_Balance, Branch_Address)
VALUES ('5', '50000', 'Bangalore');

select * from Branch_Info
