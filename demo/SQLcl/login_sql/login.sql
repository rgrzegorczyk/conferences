/* --------------------------
SQLcl auto-login script executed at each SQLcl session start.
-----------------------------
--https://www.thatjeffsmith.com/archive/2023/08/your-ideal-oracle-database-command-line-experience/
--https://mikesmithers.wordpress.com/2023/01/11/conditionally-calling-a-script-in-a-sqlplus-control-script/
*/
define v_script = skip.sql

/*-----------------------------------------
        Customize SQLcl terminal look & feel & set parameters
-------------------------------------------*/
@customize.sql

/*------------------------------------------
    Auto update Oracle AI skills list 
    on the last weekday of each month 
    using @skills.sql
-------------------------------------------*/

column weekday new_value v_script noprint
select 
case 
        -- Filter out weekends first
        when to_char(sysdate, 'DY', 'NLS_DATE_LANGUAGE=ENGLISH') in ('SAT', 'SUN') 
            then 'skip.sql'  
        -- It's the LAST weekday of month (if the next Monday is in the next month)
        when next_day(trunc(sysdate), 'MONDAY') > last_day(sysdate) 
            then 'skills.sql'
        -- It's the DAY BEFORE the last weekday if the Monday after tomorrow is in the next month
        when next_day(trunc(sysdate) + 1, 'MONDAY') > last_day(sysdate) 
            then 'skills.sql'  
        else 'skip.sql'
    end as weekday
from dual;
@&&v_script