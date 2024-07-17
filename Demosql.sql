use 17juneadv;
CREATE TABLE dept(
   deptno INT PRIMARY KEY,deptemp
   dname VARCHAR(20) not null,
   loc VARCHAR (20) not null
   );
CREATE TABLE EMP(
   eno INT PRIMARY KEY,
   ename VARCHAR (20) NOT NULL,
   job VARCHAR(20) NOT NULL,
   ageINT INT not null,
   sal INT not null,
   mgr INT ,
   deptno INT
);
ALTER TABLE EMP
ADD FOREIGN KEY(deptno)
   REFERENCES  dept (deptno);
   
ALTER TABLE EMP
   ADD COLUMN Pan VARCHAR (15) not null;
   
   ALTER Table emp
   CHANGE COLUMN PAN
   PAN VARCHAR (25);
   