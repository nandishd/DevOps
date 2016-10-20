sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt-get install -y oracle-java8-installer

cd /app
java -jar ./java-service-0.1.0.jar
