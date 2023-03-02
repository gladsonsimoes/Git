echo off

color a 

git config --global --unset user.name

git config --global --unset user.email

cls 

echo =============================
echo Usuario Removido com Sucesso!  
echo =============================
echo.
echo.
echo Confira se foi:
echo.

git config --list --global

echo.
echo.
pause
