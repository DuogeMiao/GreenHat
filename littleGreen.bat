@echo on
set currentpath=%~dp0
git pull
for /l %%i in (1, 1, 2) do (
	echo console.log^(Hello Git [%%i] %time%^); > %currentpath%index.js
	git add .
	git commit -m 'Greate'
	git push
)
echo ''
echo *----------------SUCCESS--------------------*
echo *                                           *
echo *                a commit a day             *
echo *         keeps your girlfriend away        *
echo *                                           *
echo *-----------------SUCCESS-------------------*
echo ''
pause 