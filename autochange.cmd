@echo off
for /l %%i in (1, 1, 2) do (
	echo console.log^(Hello Git [%%i] %time%^); > index.js
	git add .
	git commit -m 'Greate'
	git push
)
echo
echo ^|----------------SUCCESS--------------------^|
echo ^|                                           ^|
echo ^|                a commit a day             ^|
echo ^|         keeps your girlfriend away        ^|
echo ^|                                           ^|
echo ^|-----------------SUCCESS-------------------^|
echo
pause