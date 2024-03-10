git pull
#随机生成12-（12+18-1）的随机数 $(($RANDOM%(end-1)+start))
count=$(($RANDOM%18+12))
echo total\:$count
for((var=0;var<$count;var++))
do
	echo var a = $var > index.js
	git add .
	git commit -m 'Greate'
	git push
	echo index\:$var
done

echo "*----------------SUCCESS--------------------*"
echo "*                                           *"
echo "*                a commit a day             *"
echo "*         keeps your girlfriend away        *"
echo "*                                           *"
echo "*-----------------SUCCESS-------------------*"
read -t 10 -p "press any continue"
