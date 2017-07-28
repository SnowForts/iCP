#echo "You should run this script via this command: nohup ./main.sh &"
k="php ${1}.php"
while [ 1 ]; do $k; done
