@echo off
cd /d %~dp0
git pull
for /l %%i in (1, 1, 25) do (
	echo console.log^(Hello Git [%%i] %time%^); > index.js
	git add .
	git commit -m 'Greate'
	git push
)
echo *----------------SUCCESS--------------------*
echo *                                           *
echo *                a commit a day             *
echo *         keeps your girlfriend away        *
echo *                                           *
echo *-----------------SUCCESS-------------------*
timeout /nobreak /t 10