create or replace package body sample_pkg as

	
	
	procedure test_procedure ( p_message   in varchar2 )
		is
	begin
	        if p_message is null then
		 dbms_output.put_line( 'No test message provided' );
	  else
			    	dbms_output.put_line('Test message: ' || p_message);
	 end if;
		end test_procedure;

    		procedure test_number_report(
		p_count in   pls_integer) is
	 l_total    pls_integer := 0;
  begin
		if p_count is null or p_count not between 1 and 10 then
     raise_application_error(-20001,  'Count must be between 1 and 10');
	 end if;

   for i in 1 .. p_count loop
			l_total := l_total + i;
	  dbms_output.put_line( 'Step ' || i || ': ' || l_total );
     end loop;
		end test_number_report;

end sample_pkg;
/
