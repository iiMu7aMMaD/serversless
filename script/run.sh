echo -e "Initiating server..."
echo -e "If the CPU goes up to 100%, you can expect waiting several minutes."
cd ./../server
java -Xmx1024M -Xms1024M -server -jar server.jar nogui