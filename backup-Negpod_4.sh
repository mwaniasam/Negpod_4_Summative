#!/bin/bash

# Function to back up the directory
backup_directory() {
  host="ec1ebc754f75.a5efec7a.alu-cod.online"  
  username="ec1ebc754f75"                      
  password="ea1d8f222b11d7be18f6"              
  remote_dir="/summative/0524-2024m"          

  # Get directory name from first argument
  directory="$1"

  # SCP command to transfer directory
  scp -r -q -o "StrictHostKeyChecking=no" -p "$username@$host:$password" "$directory" "$remote_dir"

  echo "Backup complete for directory: $directory"
}
