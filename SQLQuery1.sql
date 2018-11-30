select  *from user_type 
alter table account_detail
add column intrest_amount float, balance float 
    
select *from manager 
update account_detail   set  account_balance =account_balance +5000 where account_no='1'

update account_detail 
set  avaliable_balance =10000
alter table account_detail
drop column min_balance

select *from account_detail 


select  *from account_statement

declare @i date 
set @i='2018-01-15'
while( @i <' 2018-01-25' )
begin
select *from account_statement
where account_no= '4' and tranc_date =@i,
@i ++
end;


create table account_statement
(
account_no varchar(20),
tranc_date date,
tranc_id varchar(30),
description_ varchar(100),
valu_date date,
debit float,
creadit float,
balance float,
opening_balance float
)

select *from loan_detail

create table loan_detail
(
loan_acc_no varchar(25),
loan_date date,
loan_first_name varchar(25),
loan_last_name varchar(25),
loan_dob_bs date,
loan_dob_ad date,
loan_type varchar(25),
loan_acc_currency varchar(25),
loan_gender varchar(25),
loan_citizen_no varchar(25),
loan_issue_place varchar(25),
loan_issue_date date,
loan_nationality varchar(25),
loan_father_name varchar(25),
loan_occupation varchar(25),
loan_address varchar(25),
loan_email varchar(25),
loan_tel varchar(10),
loan_mob_no varchar(10),
photo image
)

)


alter 


 where tranc_date between '2018-01-01' and '2018-01-22';


alter table account_statement 
add  opening_balance float


update account_statement
set  opening_balance =10000

alter table account_statement
drop constraint account_no
 
 drop table account_statement 