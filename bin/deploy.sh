#!/bin/bash


export HOSTNAME=MSR-test-Instance-1
aws cloudformation --profile siva \
--stack-name MSR-test-Instance-1 \
--template-file ec2.yaml \
--parameter-overrides "HostName=$HOSTNAME"

export HOSTNAME=MSR-test-Instance-2
aws cloudformation deploy --profile siva \
--stack-name MSR-test-Instance-2 \
--template-file ec2.yaml \
--parameter-overrides "HostName=$HOSTNAME"


