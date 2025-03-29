#!/bin/bash

echo "===========================Copying all jobs from /var/lib/jenkins/jobs/ =============================================="
sudo cp -r /var/lib/jenkins/jobs/* /home/ubuntu/jenkins_backup/jenkins_repo/jenkins_repo
ls -lt

echo "====================Adding all files to git ==========================="
git add * 
 echo "==============================committig all files to git=========================================="

 git commit -m "commiting all files from jenkins job dates  :- $(date)"
