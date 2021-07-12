#!/bin/bash

USERNAME=$1
HOSTS="hostname1 hostname2"
SCRIPT="pwd; ls -ltr"
for HOSTNAME in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done