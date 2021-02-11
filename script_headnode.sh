#!/bin/bash
$HADOOP_HOME/bin/yarn --daemon start resourcemanager
tail -f /dev/nul
