git pull
for i in {1..2}
do
	echo var a = $i > index2.js
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
