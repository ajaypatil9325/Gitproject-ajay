#!/bin/bash

echo "Hello Dosto"

echo "Welcome to DevOps - Zero To Hero"

echo "we are learning git"

date

whoami 
#!/bin/bash
<< help
This is a shell script to take backups
can also be used with cron
help

source_dir="/home/ubuntu/devops-zero-to-hero/scripts"
destination_dir="/home/ubuntu/devops-zero-to-hero/backups"

function create_backup {
	timestamp=$(date '+%Y-%m-%d-%H-%M-%S')

	backup_dir="${destination_dir}/backup_${timestamp}"
