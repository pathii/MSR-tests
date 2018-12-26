#!/bin/bash

aws cloudformation delete-stack --stack-name MSR-test-Instance-2 \
--profile siva

aws cloudformation delete-stack --stack-name MSR-test-Instance-1 \
--profile siva