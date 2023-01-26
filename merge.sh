
echo "=========Merge Script==========="
echo "Current Working Branch = $(git branch)"

echo -n "Enter the Destination Branch="
read d
echo -n  "Enter the Source Branch="
read s
echo " switching the Destination branch $(git checkout $d)"
echo "merging file $(git merge $s)" 
