@echo off
color 47
md "C:\SIC\ARQ00"
md "C:\SIC\ARQ01"
move "C:\SIC\ARQEMP.FBK" "C:\SIC\ARQ00"
move "C:\SIC\ARQOCOR.FBK" "C:\SIC\ARQ00"
move "C:\SIC\ARQSIST.FBK" "C:\SIC\ARQ01"
cd \
cd C:\Program Files (x86)\Firebird\Firebird_2_5\bin
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ00\ARQEMP.FBK C:\SIC\ARQ00\ARQEMP.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ00\ARQOCOR.FBK C:\SIC\ARQ00\ARQOCOR.FDB
gbak -user sysdba -pas masterkey -c -v -se service_mgr C:\SIC\ARQ01\ARQSIST.FBK C:\SIC\ARQ01\ARQSIST.FDB
color A7
echo:
echo Banco restaurado com sucesso! Como deseja proceder?
:menu
echo 1. Sair normalmente
echo 2. Apagar o banco FBK
echo 3. Apagar o banco FDB

set /p opcao=Digite sua escolha: 


if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3

:opcao1
cls
exit

:opcao2
cls
Del C:\SIC\ARQ00\ARQOCOR.FBK
Del C:\SIC\ARQ00\ARQEMP.FBK
Del C:\SIC\ARQ01\ARQSIST.FBK
echo Arquivos FBK apagados com sucesso!
pause
goto menu

:opcao3
cls
Del C:\SIC\ARQ00\ARQOCOR.FDB
Del C:\SIC\ARQ00\ARQEMP.FDB
Del C:\SIC\ARQ01\ARQSIST.FDB
echo Arquivos FDB apagados com sucesso!
pause
goto menu
