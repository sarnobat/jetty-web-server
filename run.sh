cd jetty8
echo "open http://192.168.1.3:4499"
java -jar start.jar --ini ./static-context.xml files.base=/home/sarnobat/other/ files.list=true jetty.port=4499 
