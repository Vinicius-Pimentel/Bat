@echo off
cls
:menu
cls
color 3F

date /t

echo Computador: %computername%       Usuario: %username%
echo:
echo Menu:
echo:
echo 1. Realizar backup
echo 2. Fechar o programa
echo:

set /p opcao= Escolha uma:

if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% GEQ 6 goto opcao6

:opcao1
cls
xcopy C:\Backup_SIC\*.* E:\Backup
echo ============================
echo Backup realizado com sucesso!
echo ============================
pause
goto menu

:opcao2
cls
exit

:opcao6
echo ==============================================
echo Erro, volte ao menu
echo ==============================================
pause
goto menu
