{"version":2,"type":"import","id":"60180ae6-17eb-45c1-8b48-a8be92324a59","name":"Import Data 1","label":"Import Data 1","description":"","created":1516732071985,"modified":1516732119244,"notes":"","parameters":{"server":"","target":"com.sas.ep.sascoder.execution.producers.VPP","action":"runSASCode","priority":"Reserved","code":"/* Generated Code (IMPORT) */\r\n/* Source File: BUY.csv */\r\n/* Source Path: C:/Users/sastpt/Documents/SSTemp */\r\n/* Code generated on: 1/23/18, 1:28 PM */\r\n\r\n%web_drop_table(WORK.IMPORT);\r\n\r\n\r\nFILENAME REFFILE 'C:/Users/sastpt/Documents/SSTemp/BUY.csv';\r\n\r\nPROC IMPORT DATAFILE=REFFILE\r\n\tDBMS=CSV\r\n\tOUT=WORK.IMPORT;\r\n\tGETNAMES=YES;\r\nRUN;\r\n\r\nPROC CONTENTS DATA=WORK.IMPORT; RUN;\r\n\r\n\r\n%web_open_table(WORK.IMPORT);","resource":false,"outputType":"TABLE","outputName":"IMPORT","outputLocation":"WORK","fileName":"BUY.csv","filePath":"C:/Users/sastpt/Documents/SSTemp","fileType":"","fileSheet":"","fileTable":"","delimiterOption":"","dataRowOption":-1,"guessingRowsOption":-1,"getnamesOption":true,"quoteDelimiterOption":true,"eolDelimiterOption":""},"properties":{"left":"20","top":"20","width":"100","height":"60","region":"output","fillcolor":"#E0E6F1","linecolor":"#6882a3","tooltip":"","portsonly":false,"key":"control","visible":true}}