/* Create data for validmemname=extent testing */

data work.'Special spaces'n; set sashelp.class; run;
data work.'Special_32_characters_in_length_'n; set sashelp.class; run;


data work.'Special_mem_~`@#$%^()_='n; set sashelp.class; run;
data work.'Special_mem_=+{}[];'n; set sashelp.class; run;
data work.'Special_mem_._dot'n; set sashelp.class; run;
data work.'Special_mem_,_comma'n; set sashelp.class; run;
data work.'Special_mem_&_and'n; set sashelp.class; run;



data work.'Special_single''Quote'n; set sashelp.class; run; 

data work.'CARS WITH SPACES()'n; set sashelp.cars; run;

data work.'Test+Char'n; set sashelp.class; run;
data work.'Test;Char'n; set sashelp.class; run;
data work.'Test#Char'n; set sashelp.class; run;
data work.'Test$Char'n; set sashelp.class; run;
data work.'Test%Char'n; set sashelp.class; run;

data work.'Tina''s Table'n; set sashelp.class; run; 
