data libname.output_table;
	set libname.input_table;
	date = input(date_column, mmddyy10.);
	format date mmddyy10.;
run;
