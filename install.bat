@echo off
call npm install
cd phpmyadmin
call composer install
pause
echo The application is installed
cd..
npm start
