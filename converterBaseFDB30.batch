@echo off
color 47
Del C:\Program Files (x86)\Firebird\Firebird_2_5
Del C:\SIC\ARQ00\ARQEMP.FDB
Del C:\SIC\ARQ00\ARQOCOR.FDB 
Del C:\SIC\ARQ01\ARQSIST.FDB
Del C:\SIC\TEMP\ARQTEMPSIC.FDB
cd C:\Program Files (x86)\Firebird\Firebird_3_0
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ00\ARQEMP.BKP C:\SIC\ARQ00\ARQEMP.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ00\ARQOCOR.BKP C:\SIC\ARQ00\ARQOCOR.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ01\ARQSIST.BKP C:\SIC\ARQ01\ARQSIST.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\TEMP\ARQTEMPSIC.BKP C:\SIC\TEMP\ARQTEMPSIC.FDB
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\ARQ00\ARQEMP.FDB C:\SIC\ARQ00\ARQEMP.BKP
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\ARQ00\ARQOCOR.FDB C:\SIC\ARQ00\ARQOCOR.BKP
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\ARQ01\ARQSIST.FDB C:\SIC\ARQ01\ARQSIST.BKP
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\TEMP\ARQTEMPSIC.FDB C:\SIC\TEMP\ARQTEMPSIC.BKP
Del C:\SIC\ARQ00\ARQEMP.FDB
Del C:\SIC\ARQ00\ARQOCOR.FDB 
Del C:\SIC\ARQ01\ARQSIST.FDB
Del C:\SIC\TEMP\ARQTEMPSIC.FDB
cd C:\Program Files (x86)\Firebird\Firebird_3_0
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ00\ARQEMP.BKP C:\SIC\ARQ00\ARQEMP.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ00\ARQOCOR.BKP C:\SIC\ARQ00\ARQOCOR.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ01\ARQSIST.BKP C:\SIC\ARQ01\ARQSIST.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\TEMP\ARQTEMPSIC.BKP C:\SIC\TEMP\ARQTEMPSIC.FDB
cd \
color A7
echo:
set /p opcao=Base convertida com sucesso!, pode fechar o script

