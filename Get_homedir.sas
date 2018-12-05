/* Find my homedir on Unix machines */

data getenv;
  homedir=sysget('HOME');
  put homedir=;
  run;  
  
