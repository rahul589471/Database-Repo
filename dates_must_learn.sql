select sysdate from dual;  --01-08-21


select to_char(sysdate,'DD-MM-YYYY HH:MM:SSSS') from dual;  --01-08-2021 10:08:0303

             -- Day

-- D  
select to_char(sysdate,'D') from dual;  --1
-- DD
select to_char(sysdate,'DD') from dual;  --01

-- DDD
select to_char(sysdate,'DDD') from dual;  --213

-- DAY
select to_char(sysdate,'DAY') from dual;  --SUNDAY   

-- day
select to_char(sysdate,'Day') from dual;  --Sunday   

--

            -- Month
-- MM
select to_char(sysdate,'MM') from dual;  --08   

-- Mon
select to_char(sysdate,'Mon') from dual;  --Aug   

-- mon
select to_char(sysdate,'mon') from dual;  --aug   

-- Month
select to_char(sysdate,'Month') from dual;  --August     

            -- Year
-- Y
select to_char(sysdate,'Y') from dual;  --1     

-- YY
select to_char(sysdate,'YY') from dual;  --21     

--YYY
select to_char(sysdate,'YYY') from dual;  --021     

--YYYY
select to_char(sysdate,'YYYY') from dual;  --2021     



            -- Week
-- W   -- 
select sysdate,to_char(sysdate,'W') from dual;  --01-08-21	    1     

-- WW
select sysdate,to_char(sysdate,'WW') from dual;  --01-08-21    31     

-- IW
select sysdate,to_char(sysdate,'IW') from dual;  --01-08-21	   30     
