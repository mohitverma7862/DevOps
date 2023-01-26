echo "***************************************
       *****************************
  	  ***************
	     ********"

echo "List all the working dir = $(ls -a) "
echo "Current Working dir is = $(pwd) "

echo -n "Enter the disred dir name = "

read d
cd $d

echo -n "enter the dir name which need to be created = "

read n

mkdir $n

echo "New dir created "

ls



