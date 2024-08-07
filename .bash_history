yum install git -y
yum install java-11* -y
ls
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
 sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key
yum install jenkins -y
service jenkins status
service jenkins start
service jenkins status
service jenkins stop
exit
cd /opt/
ls
mkdir Devops
ls
cd Devops
ls
wget https://dlcdn.apache.org/maven/maven-3/3.9.8/binaries/apache-maven-3.9.8-bin.tar.gz
ls
tar -xvzf apache-maven-3.9.8-bin.tar.gz
ls
mv apache-maven-3.9.8 maven
ls
pwd
vi ~/.bash_profile
find /usr/lib/jvm/java-11* | head n -3
find /usr/lib/jvm/java-11* | head n - 3
vi ~/.bash_profile
ls
exit
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
cat .bash_profile
service jenkins status
