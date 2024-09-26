:: usava pra manter atualizado um projeto
cd C:\FANSUB\keikaku

git pull

git add *
git add --all
git commit -m "awface scheduled commit"
git push origin master
git push -u origin main
@echo off

for /F "tokens=2" %%i in ('date /t') do set mydate=%%i
set mytime=%time%
echo atualizado em %mydate%:%mytime% >>log.txt