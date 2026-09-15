UPDATE Sales SET Price = 30000 WHERE Pid = 101;
UPDATE Sales SET Price = 20000 WHERE Pid > 101;
UPDATE Sales SET Price = Price-Price*0.1;
UPDATE Sales SET Price = Price-qty*0.1;

DELETE From Sales Where pid >= 101;
DELETE From Sales Where P_name = Ac;
  
Select * from Sales;    

SELECT * FROM batch1346_db.address;

INSERT INTO Batch1346_db.address values(101,'Pune',1);
INSERT INTO Batch1346_db.address values(102,'Pune',2);

 
