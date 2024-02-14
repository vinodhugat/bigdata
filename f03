start-all.sh

hdfs dfsadmin -safemode leave

flume-ng agent -n agent -f filename.txt

# in another terminal

telnet localhost portnumber

# create directory 

hadoop fs -mkdir /akash/

# to check this

hadoop fs -ls /

# extra to be added 

agent.sinks.si.rollInterval = 10
agent.sinks.si.timeInterval = 50s
agent.sinks.si.countInterval = 100

