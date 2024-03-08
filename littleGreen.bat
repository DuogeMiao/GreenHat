@echo off
 
git pull
for /l %%i in (1, 1, 1) do (
	echo console.log^(Hello Git [%%i] %time%^); > %~dp0\index.js
	git add .
	git commit -m 'Greate'
	git push
)
echo
echo *----------------SUCCESS--------------------*
echo *                                           *
echo *                a commit a day             *
echo *         keeps your girlfriend away        *
echo *                                           *
echo *-----------------SUCCESS-------------------*
echo
pause 