#!/bin/bash

eval `ssh-agent -s`
ssh-add
ssh -o StrictHostKeyChecking=no -N -D 0.0.0.0:8080 tunneller@localhost
