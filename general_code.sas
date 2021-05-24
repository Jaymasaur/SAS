/*Data type conversions*/


data _null_;
	/*Char to numeric*/
	num_var = put(char_var, $1.);
	
	/*Numeric to char*/
	char_var = input(num_var,?? best32.);
	
	/*Date to char*/
	char_date = put(datepart(date), yymmdd10.);
run;
