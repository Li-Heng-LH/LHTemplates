#!/bin/bash

## To check Java version
# /usr/libexec/java_home -V

## jdk's are in: /Library/Java/JavaVirtualMachines

alias java10="export JAVA_HOME=`/usr/libexec/java_home -v 10.0.2`"
alias java8="export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_66`"

## can put in ~/.bash_profile