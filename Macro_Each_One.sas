/* Show macros by requesting individually */


%put &STUDIODIRNAME;

%put &STUDIOPARENTDIR;

%put &USERDIR;

%put &_BASEURL;

%put &_CASNAME_;

%put &_CASPORT_;

%put &_CLIENTAPP;

%put &_CLIENTAPPVERSION;
/* add CLIENTVERSION (without the "APP") - added in 3.7 S13332255. */
%put &_CLIENTVERSION;

%put &_CLIENTUSERID;

%put &_CLIENTUSERNAME;

%put &_CLIENTMACHINE;

%put &_EXECENV;   /* SASStudio, SASStudio Interactive, SASStudio Background */ 

%put &_SASPROGRAMFILE;   

%put &_SASWS_;

/* Below added in 3.7 S13332255. */
%put &_clientmode;  /* basic, wip, single, background, internal */

%put &_clientappabrev; 

%put &_sasservername;

%put &_SASHOSTNAME; 

%put &_SASPROGRAMFILEHOST;

%put &_sasworkingdir;

%put &sasworklocation;

/* Add these since they are documented in the SS User's Guide */
/* SYSPROCESSNAME: name of the current SAS process */
%put &SYSPROCESSNAME;

/* SYSPROCESSNAME:  current SAS session run mode or servcer type name */
%put &SYSPROCESSMODE;

/* SYSVLONG4:  SAS software release number, mainteance level and 4 digit year */
%put &SYSVLONG4;




