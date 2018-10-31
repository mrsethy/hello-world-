Create table t1
(
sidRollNum Number, 
sname varchar2 (120) 
sdob date 
sdoj date 
); 

-- Dept table created 
Create table dept 
(
  dname varchar2(120), 
  deptno Varchar2, 
  loc number 
  ); 
  
  
  Create table Emp 
  (
  empno number, 
    mgr number, 
    ename varchar2 (120),
    job varchar2(120), 
    deptno number, 
    sal number, 
    comm number, 
    hiredate date 
  ); 

select * from emp where empno=7566; 
select * from emp where job in ('CLERK','SALESMEN') 
