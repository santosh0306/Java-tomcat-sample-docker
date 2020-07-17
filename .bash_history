systemctl status jenkins
ls -l
java -version
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt install openjdk-8-jdk
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins
echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/
sources.list.d/jenkins.list echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/
echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/
sources.list.d/jenkins.list 
sudo sh -c 'echo deb http://pkg.jenkins-ci.org/debian binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
clear
systemctl status jenkins
jenkin -version
sudo apt-get install jenkins
jenkin -version
jenkins -version
systemctl status jenkins
ip addr show
ifconfig
cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl stop jenkins
systemctl status jenkins
systemctl start jenkins
systemctl status jenkins
git -- vesrion
git --vesrion
git --version
sudo apt-get install git
mvn -version
mvn --version
sudo apt-get install maven
mvn --version
cd /usr/lib/jvm
ls
cd java-8-openjdk-amd64
ls -lrt
pwd
cd /usr/share/maven-repo/org/apache/
ls -l
cd maven
cd ..
ls -l
cd maven
pwd
ls -al ~/.ssh
cd authorized_keys
ls -al ~/.ssh
cat authorized_keys
cd authorized_keys
sudo apt install unzip wget
cd /tmp
wget https://mirrors.estointernet.in/apache/tomcat/tomcat-8/v8.5.57/bin/apache-tomcat-8.5.57.zip
ls
unzip apache-tomcat-8.5.57.zip
ls 
sudo mkdir -p /opt/tomcat
sudo mv apache-tomcat-8.5.57 /opt/tomcat/
cd /opt/tomcat
ls
cd apache-tomcat-8.5.57
ls 
cd conf
ls 
vi server.xml
cat server.xml
cd ..
ls 
cd bin
ls 
sudo chmod +x *
ls -l
./startup.sh
cd ..
cd conf
cat server.xml
ls 
cat tomcat-users.xml
vi tomcat-users.xml
cd ..
cd bin
./startup.sh
ls -l
./shutdown.sh
./startup.sh
cd ..
cd conf
ls -lrt
vi server.xml
vi tomcat-users.xml
cd ..
cd bin
ls
./shutdown.sh
./startup.sh
cd .
cd ..
ld
ls
cd webapps
ls 
cd manager
ls -l
cd 
cd META-INF
cd /opt/tomcat/apache-tomcat-8.5.57/webapps/manager
ls -l
cd META-INF
ls -l
vi context.xml
cd /opt/tomcat/apache-tomcat-8.5.57
ls -l
cd bin
ls 
./shutdown.sh
./startup.sh
ls -l
ifconfing
ifcong
ifconfg
ifconfig
cd /opt/tomcat
ls -l
cd apache-tomcat-8.5.57
cd bin
ls -l
./shutdown.sh
cd ..
cp -r apache-tomcat-8.5.57/ apache-tomcat-8.5.57-prod/ 
ls
cd apache-tomcat-8.5.57-prod
ls 
cd conf
ls 
vi server.xml
cd /opt/tomcat
ls
apache-tomcat-8.5.57/bin/startup.sh
tail -f apache-tomcat-8.5.57/logs/catalina.out
apache-tomcat-8.5.57-prod/bin/startup.sh
tail -f apache-tomcat-8.5.57-prod/logs/catalina.out
apache-tomcat-8.5.57-prod/bin/startup.sh
tail -f apache-tomcat-8.5.57-prod/logs/catalina.out
cd /opt/tomcat
ls -l
cd apache-tomcat-8.5.57
ls 
cd bin
ls -l
cd /opt/tomcat/apache-tomcat-8.5.57-prod
ls -bin
ls 
cd bin
ls
./shutdown.sh
./startup.sh
cd /opt/tomcat/apache-tomcat-8.5.57
cd bin
ls 
./shutdown.sh
cd /opt/tomcat/apache-tomcat-8.5.57-prod
ls 
cd conf
ls

cd /opt/tomcat/apache-tomcat-8.5.57
cd /opt/tomcat/apache-tomcat-8.5.57/bin
ls -l
./startup.sh
cd /opt/tomcat/apache-tomcat-8.5.57-prod/bin
./startup.sh
cd /opt/tomcat/apache-tomcat-8.5.57/bin
./startup.sh
./shutdown.sh
./startup.sh
cd /opt/tomcat/apache-tomcat-8.5.57/conf
ls -l
vi sever.xml
cat server.xml
cd /opt/tomcat/apache-tomcat-8.5.57-prod
cd bin
ls -l
./startup.sh
./shutdown.sh
./startup.sh
cd /opt/tomcat/apache-tomcat-8.5.57
cd bin
./shutdown.sh
./startup.sh
tail -f apache-tomcat-8.5.57/logs/catalina.out
./startup.sh
cd /opt/tomcat
ls -l
rm -rf apache-tomcat-8.5.57-prod
ls -l
cd /opt/tomcat/apache-tomcat-8.5.57
cd bin
./startup.sh
./shutdown.sh
./startup.sh
docker version
cd /
docker version
sudo apt-get update
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
lsb_release -a
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker version
sudo usermod -a -G docker $USER
sudo docker run hello-world
docker info
docker run hello-world
docker info
docker container run --publish 80:80 nginx
docker container run –publish 80:80  --detach Nginx
docker container run --publish 80:80  --detach Nginx
docker container run --publish 80:80  --detach nginx
docker container ls
docker container run --publish 8081:80  --detach nginx
docker container ls
docker ps -q
docker kill $(docker ps -q)
docker ps -q
