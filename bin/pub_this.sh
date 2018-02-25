TAG=`cat ./version.txt`
echo $TAG ;
/data/x/tools/xcc_pub/rocket_pub.sh --prj %{PRJ_NAME}  --tag $TAG --host $*

