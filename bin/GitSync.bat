rem set defaults:
set "com=Auto"
set "msg=-Sync"
rem set parameters:
IF NOT "a%1"=="a" (set "com=%1")
IF NOT "a%2"=="a" (set "msg=%2")
cd ..\
git commit -am "%com%%msg%"
git push
cd ..\
cd Assembly-Line
git commit -am "%com%%msg%"
git push
cd ..\
cd FarmTech
git commit -am "%com%%msg%"
git push
cd ..\
cd Fluid-Mechanics
git commit -am "%com%%msg%"
git push
cd ..\
cd GreaterProtection
git commit -am "%com%%msg%"
git push
cd ..\
cd GSM
git commit -am "%com%%msg%"
git push