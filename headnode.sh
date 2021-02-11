#!/bin/bash
$HADOOP_HOME/bin/hdfs --daemon start namenode -D
$HADOOP_HOME/bin/yarn --daemon start resourcemanager -D
