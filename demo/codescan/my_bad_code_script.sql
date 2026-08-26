--G-1030 “Avoid defining variables that are not used”
DECLARE
  l_dummy NUMBER := 1;
BEGIN
  NULL;
END;
/
--G-3145 “Avoid using SELECT * directly from a table or view”
SELECT *
FROM employees
WHERE rownum =1;

--SQL best practice warning (1,19): G-7410: Avoid standalone functions – put your functions in packages 
--SQL best practice warning (1,60): G-7160: Always explicitly state parameter mode 
CREATE OR REPLACE FUNCTION perf_sample_get_employee_status(p_empno VARCHAR2)
RETURN VARCHAR2 IS
BEGIN
	RETURN 'STATUS_' || p_empno;
END perf_sample_get_employee_status;
/
--SQL performance check warning (4,18): An inline view or table detected that was OUTER-joined on optional side of the join and with no data SELECTed from it 
--SQL best practice warning (3,1): G-3130: Try to use ANSI SQL-92 join syntax 
SELECT e.last_name,e.first_name
FROM
	employees e,
	departments d
WHERE
	e.department_id = d.department_id(+)
AND e.department_id = 10;

DECLARE
	v_summary VARCHAR2(100);
BEGIN
	SELECT dept_summary
	INTO   v_summary
	FROM (
		SELECT (SELECT DISTINCT department_name
				 FROM   departments d
				 WHERE  d.department_id = e.department_id) AS dept_summary
		FROM   employees e
		WHERE  ROWNUM = 1
	) src;
	DBMS_OUTPUT.PUT_LINE(v_summary);
END;
/

drop function perf_sample_get_employee_status;

