@echo off

:main_menu
cls
echo Welcome to the main menu!
echo 1. Menu 1
echo 2. Menu 2
echo 3. Menu 3
echo 4. Menu 4
echo 5. Menu 5
echo 0. Exit
set /p choice="Enter your choice: "

if %choice%==1 goto menu_1
if %choice%==2 goto menu_2
if %choice%==3 goto menu_3
if %choice%==4 goto menu_4
if %choice%==5 goto menu_5
if %choice%==0 exit

echo Invalid choice. Please try again.
goto main_menu

:menu_1
cls
echo Hello World!
set /p choice="Press 0 to go back to the main menu: "
if %choice%==0 goto main_menu
goto menu_1

:menu_2
cls
echo Hello World!
set /p choice="Press 0 to go back to the main menu: "
if %choice%==0 goto main_menu
goto menu_2

:menu_3
cls
echo Hello World!
set /p choice="Press 0 to go back to the main menu: "
if %choice%==0 goto main_menu
goto menu_3

:menu_4
cls
echo Hello World!
set /p choice="Press 0 to go back to the main menu: "
if %choice%==0 goto main_menu
goto menu_4

:menu_5
cls
echo Hello World!
set /p choice="Press 0 to go back to the main menu: "
if %choice%==0 goto main_menu
goto menu_5
