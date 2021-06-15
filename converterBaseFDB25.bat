@echo off
color 47
cd C:\Program Files (x86)\Firebird\Firebird_2_5\bin
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\ARQ00\ARQEMP.FDB C:\SIC\ARQ00\ARQEMP.BKP
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\ARQ00\ARQOCOR.FDB C:\SIC\ARQ00\ARQOCOR.BKP
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\ARQ01\ARQSIST.FDB C:\SIC\ARQ01\ARQSIST.BKP
gbak -user sysdba -pas masterkey -b -v -g -se service_mgr C:\SIC\TEMP\ARQTEMPSIC.FDB C:\SIC\TEMP\ARQTEMPSIC.BKP
cd \
color A7
echo:
set /p opcao=Agora desinstale o Firebird 2.5 e instale o Firebird 3.0, pode fechar o script

