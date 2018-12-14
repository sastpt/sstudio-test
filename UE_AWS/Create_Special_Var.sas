%macro makeRegressorData(nBy=1,nByFixedSize=1,nObs=100,nCont=4,
                         nClass=3,nLev1=3,nLev2=5,nLev3=7);
   data 'Special_Var'n;
      drop i j;

      do 'test var spaces'n=1 to &nBy;
        if 'test var spaces'n > &nByFixedSize then
               nObsInBy = floor(2*ranuni(1)*&nObs);
        else nObsInBy = &nObs;
        if nObsInBy < 10 then nObsInBy = 10;

        do i = 1 to nObsInBy;

          'amper&'n=ranuni(1);
          'asterisk*'n=ranuni(1);
          ' leading space'n=ranuni(1);
          'test(parens)'n=ranuni(1);
          'A $.test<>'n=ranuni(1);
          'Test:and;'n=ranuni(1);
          '123_begins_wnumber'n=ranuni(1);
          """DoubleQuote"""n=ranuni(1);

              do j=1 to 4;
                      if mod(j,4) = 0 then
          'other#%^-+'n = ranbin(1,&nLev3,.6);
                 else if mod(j,4) = 1 then
          "Singe'quote"n = ranbin(1,&nLev3,.6);
                 else if mod(j,4) = 2 then
          'test[]'n = ranbin(1,&nLev3,.6);
                 else if mod(j,4) = 3 then
          'comma,test'n = ranbin(1,&nLev3,.6); 
              end;



           output;
         end;
       end;
    run;
%mend;

%makeRegressorData(nBy=1,nByFixedSize=1,nObs=100,nCont=5,
                         nClass=3,nLev1=1,nLev2=3,nLev3=3);
                         
