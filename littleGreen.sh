git pull
count=$(($RANDOM%18+12))
for((var=0;var<$count;var++))
	do
		echo $var
	done
for i in {1..$count}
do
	echo $i
	echo var a = $i > index.js
	git add .
	git commit -m 'Greate'
	git push
done

echo "*----------------SUCCESS--------------------*"
echo "*                                           *"
echo "*                a commit a day             *"
echo "*         keeps your girlfriend away        *"
echo "*                                           *"
echo "*-----------------SUCCESS-------------------*"
read -t 10 -p "press any continue"
