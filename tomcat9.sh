sudo apt update
sudo apt install openjdk-11-jdk -y
sudo apt-cache search tomcat
sudo apt install tomcat9 tomcat9-admin -y
ss -ltn
sudo ufw allow from any to any port 8080 proto tcp
