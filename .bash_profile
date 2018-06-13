export CLICOLOR=1

# JAVA common
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH=$JAVA_HOME/bin:$PATH
export CLASS_PATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

# Maven
export M2_HOME=$HOME/workspace/x/maven/apache-maven-3.5.2
export M2=$M2_HOME/bin
export MAVEN_OPTS='-Xms256m -Xmx512m'
export PATH=$M2:$PATH

# Apache Common Logging
export CL_HOME=$HOME/workspace/x/common-logging/commons-logging-1.2 
export CLASS_PATH=$CLASS_PATH:$CL_HOME/commons-logging-1.2.jar


alias mgo='sh /Users/turtle_fly/workspace/x/mgo/mgo.sh'

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Enable git autocompletion branch feature by using:
# https://github.com/git/git/tree/master/contrib/completion
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

