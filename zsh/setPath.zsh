 export JAVA_HOME=/opt/software/java/jdk1.8.0_60
 export JRE_HOME=/opt/software/java/jdk1.8.0_60/jre
 export CLASSPATH=.:$CLASSPATH:$JAVA_HOME/lib:$JRE_HOME/lib
 export PATH=JAVA_HOME/bin:$JAVA_HOME/bin:$PATH
 
 export CUDA_HOME=/usr/local/cuda
 export PATH=$CUDA_HOME/bin:$PATH
 export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH
 
 # added by Anaconda2 2.5.0 installer
 export PATH="/home/lsr/software/node-v6.9.1-linux-x64/bin:/home/lsr/anaconda2/bin:$PATH"
 # export LD_LIBRARY_PATH=/home/lsr/anaconda2/lib:$LD_LIBRARY_PATH
 
 #export CUDA_LAUNCH_BLOCKING=1 
 export HUBOT_SLACK_TOKEN=xoxb-98028250418-cb4uY9KNbQSDJ2ny9fX1L6IP

 export M2_HOME="/home/lsr/software/apache-maven-3.5.0"
 export PATH="$M2_HOME/bin:$PATH"
 export PATH="/home/lsr/software/mongodb-linux-x86_64-ubuntu1404-3.4.4/bin:$PATH"
 export PATH="/home/lsr/software/phantomjs-2.1.1-linux-x86_64/bin:$PATH"

