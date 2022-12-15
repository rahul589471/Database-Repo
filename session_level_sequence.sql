select * from v$version;
--Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production	
--"Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
--Version 19.3.0.0.0"	Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
--0

-- This is version 19 but we are talking about 12 c enhancements here



create sequence seq_a;


select * from dba_sequences where sequence_name='SEQ_A';

-- CHECK SESSION value is "N"
-- means this is non for this session

select SEQ_A.nextval from dual;   --22

-- its increasing


create sequence seq_b session;

select SEQ_b.nextval from dual;   --6


-- Now disconnect session and then check values again

select SEQ_A.nextval from dual;   --23
select SEQ_b.nextval from dual;   --1



-- see it starts with 1 again



