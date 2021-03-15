data output_table;
    set libname.input_table;
    ID = put(_threadid_, 8.) ||  '_' || Put(_n_, 8.);
run;
