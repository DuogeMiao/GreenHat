@echo off
for /l %%i in (1, 1, 10) do (
	echo console.log^(Hello Git [%%i] %time%^); > index.js
	git add .
	git commit -m 'Greate'
	git push
)
echo 'SUCCESS'
echo a commit a day keeps your girlfriend away
pause