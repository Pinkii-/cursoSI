for name in $(cat dnsList.txt); do
	host $name.megacorpone.com|grep "has address"|cut -d " " -f1,4
done
