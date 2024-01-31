use data301;

create table emp (
	eno char(5),
    ename varchar(30) not null,
    bdate date,
    title char(2),
    salary decimal(9,2),
    supereno char(5),
    dno char(5),
    primary key (eno)
);


