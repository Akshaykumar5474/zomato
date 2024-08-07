# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
JAVA_HOME=/usr/lib/jvm/java-11-amazon-corretto.x86_64
MAVEN_HOME=/opt/Devops/maven
M2=/opt/Devops/maven/bin
PATH=$PATH:$HOME/bin:JAVA_HOME:$MAVEN_HOME:$M2
export PATH
