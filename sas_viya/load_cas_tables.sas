cas;
caslib _ALL_ assign;

proc casutil incaslib="libname";
   save casdata="output_table" outcaslib="libname" replace;
run;
