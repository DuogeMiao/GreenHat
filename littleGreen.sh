#进入脚本的目录
cd `dirname $0`
git pull
#随机生成22 ~（22+19-1）的随机数,这个随机数落在[22,40]区间， $(($RANDOM%N+start)) => N=end+1-start
#window的随机数生成和linux有差别
count=$(($RANDOM%19+22))
echo total\:$count
for((var=0;var<$count;var++))
do
	echo var a = $var > index.js
	git add .
	git commit -m 'Greate'
	echo index\:$var
done
git push

echo "*----------------SUCCESS--------------------*"
echo "*                                           *"
echo "*                a commit a day             *"
echo "*         keeps your girlfriend away        *"
echo "*                                           *"
echo "*-----------------SUCCESS-------------------*"
#read -t 10 -p "press any continue"
