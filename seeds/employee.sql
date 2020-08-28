DROP TABLE IF EXISTS serviced;
CREATE TABLE serviced(
   ServId   VARCHAR(30) NOT NULL
  ,ClientId VARCHAR(30) NOT NULL
  ,Date     VARCHAR(30)
  ,NextDate VARCHAR(30)
  ,Billed   VARCHAR(30)
  ,PRIMARY KEY(ServId,ClientId)
);
INSERT INTO serviced(ServId,ClientId,Date,NextDate,Billed) VALUES (?,?,?,?,?);

DROP TABLE IF EXISTS billed;
CREATE TABLE billed(
   BilledId   VARCHAR(30) NOT NULL
  ,ServId     VARCHAR(30) NOT NULL
  ,BilledDate VARCHAR(30)
  ,PaidDate   VARCHAR(30)
  ,PaidMethod VARCHAR(30)
  ,Whom       VARCHAR(30)
  ,PRIMARY KEY(BilledId,ServId)
);
INSERT INTO billed(BilledId,ServId,BilledDate,PaidDate,PaidMethod,Whom) VALUES (?,?,?,?,?,?);

DROP TABLE IF EXISTS info;
CREATE TABLE info(
   InfoId   VARCHAR(30) NOT NULL PRIMARY KEY
  ,ServId   VARCHAR(30)
  ,Notes    VARCHAR(30)
  ,Pictures VARCHAR(30)
);
INSERT INTO info(InfoId,ServId,Notes,Pictures) VALUES (?,?,?,?);

DROP TABLE IF EXISTS employee;
CREATE TABLE employee(
   EmpId    VARCHAR(30) NOT NULL PRIMARY KEY
  ,Name     VARCHAR(30)
  ,Add2      VARCHAR(30)
  ,City     VARCHAR(30)
  ,St       VARCHAR(30)
  ,Zip      VARCHAR(30)
  ,Phone    VARCHAR(30)
  ,Email    VARCHAR(30)
  ,Password VARCHAR(30)
  ,1099     BOOLEAN 
  ,Notes    VARCHAR(255)
);
INSERT INTO employee(EmpId,Name,Add,City,St,Zip,Phone,Email,Password,1099,Notes) VALUES (?,?,?,?,?,?,?,?,?,?,?);


DROP TABLE IF EXISTS empPay;
CREATE TABLE empPay(
   Payid     VARCHAR(30) NOT NULL
  ,ServId    VARCHAR(30) NOT NULL
  ,EmpId     VARCHAR(30) NOT NULL
  ,TotalEPay INT 
  ,NumEmp    INT 
  ,Epay      INT 
  ,PRIMARY KEY(Payid,ServId,EmpId)
);
INSERT INTO empPay(Payid,ServId,EmpId,TotalEPay,NumEmp,Epay) VALUES (?,?,?,?,?,?);
