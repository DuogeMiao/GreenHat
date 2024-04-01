@echo off
git pull
::#随机生成22 ~（22+19-1）的随机数,这个随机数落在[22,40]区间，count%%N+start => N=end+1-start
set count=%random%
set /a count=count%%19+22
echo total:%count%
for /l %%i in (1, 1, %count%) do (
	echo var a = %%i > index.js
	git add .
	git commit -m 'Greate'
	echo index:%%i
)
git push

echo *----------------SUCCESS--------------------*
echo *                                           *
echo *                a commit a day             *
echo *         keeps your girlfriend away        *
echo *                                           *
echo *-----------------SUCCESS-------------------*
::timeout /nobreak /t 10