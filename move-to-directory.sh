#!/bin/bash

# Function to move files to a directory
move_to_directory() {
  # Prompt for student ID
  read -p "Enter Student ID (Negpod 4): " student_id

  # Construct directory name
  directory="negpod_4-${student_id}-q1"

  # Create directory if it doesn't exist
  mkdir -p "$directory"

  # Move files to the directory
  mv Neggood\ id-gl backup-Negpod_4.sh students-list.txt select-emails.txt "$directory"

  echo "Files moved to directory: $directory"
}

# Main menu
while true; do
  echo "Student Record Management System"
  echo "1. Move Files to Directory"
  echo "2. Exit"
  read -p "Enter your choice: " choice

  case $choice in
    1) move_to_directory ;;
    2) exit ;;
    *) echo "Invalid choice!" ;;
  esac
done

