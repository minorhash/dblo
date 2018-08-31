dir=$(pwd)
str=${dir: -4}
echo $str
git checkout master
if [ -z $1 ];then
    echo "usage"
else
git merge $1
fi

