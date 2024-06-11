Readme.md:
# ALU Student Registration System

## Project Overview

This project is designed to build an application that registers students' details into the ALU registration system. The application allows users to create, view, delete, and update student records, as well as extract student emails and manage files.

## Features

1. *Create Student Record*: Allows users to input student details and save them to a file.
2. *View All Students*: Displays all student records saved in the file.
3. *Delete Student Record*: Deletes a student record from the file using the student ID.
4. *Update Student Record*: Updates an existing student record in the file using the student ID.
5. *Extract Student Emails*: Extracts student emails from the records and saves them to a separate file.
6. *Move Files to Directory*: Automatically moves project files to a specified directory.
7. *Backup Directory*: Backs up the project directory to a remote server.

## Files Included

1. main.sh - Shell script for managing student records.
2. students-list_1023.txt - File containing the list of student records.
3. select-emails.sh - Shell script for extracting student emails.
4. student-emails.txt - File containing the list of student emails.
5. move-to-directory.sh - Shell script for moving project files to a directory.
6. backup-Negpod_ID.sh - Shell script for backing up the project directory to a remote server.

## Usage Instructions

### 1. main.sh

This script provides a menu-driven interface to manage student records.

#### Running the Script

sh
chmod +x main.sh
./main.sh


#### Menu Options

1. *Create Student Record*: Prompts for student email, age, and ID, then saves the record.
2. *View All Students*: Displays all student records.
3. *Delete Student Record*: Prompts for a student ID and deletes the corresponding record.
4. *Update Student Record*: Prompts for a student ID and allows updating of the corresponding record.
5. *Exit*: Exits the application.

### 2. select-emails.sh

This script extracts student emails from students-list_1023.txt and saves them to student-emails.txt.

#### Running the Script

sh
chmod +x select-emails.sh
./select-emails.sh


### 3. move-to-directory.sh

This script moves all project files to a specified directory named negpod_id-q1.

#### Running the Script

sh
chmod +x move-to-directory.sh
./move-to-directory.sh


### 4. backup-Negpod_ID.sh

This script backs up the specified directory to a remote server.

#### Configuration

Edit the script to set the correct values for:
- negpod_id
- remote_user
- remote_host
- remote_directory

#### Running the Script

sh
chmod +x backup-Negpod_ID.sh
./backup-Negpod_ID.sh


## Project Structure


.
├── main.sh
├── students-list_1023.txt
├── select-emails.sh
├── student-emails.txt
├── move-to-directory.sh
├── backup-Negpod_ID.sh


## Notes

- Ensure you have the necessary permissions to run the scripts.
- Update the backup-Negpod_ID.sh script with your remote server details before running it.
- Validate the input data to maintain data integrity.
- Use proper logging and error handling for better maintainability.

## Future Enhancements

- Add user authentication for secure access.
- Implement search and filter functionalities for better data management.
- Use a more interactive UI for better user experience.
- Add automated testing for script validation.

---
