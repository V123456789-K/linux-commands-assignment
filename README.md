#!/bin/bash

# Create and rename file
mkdir -p test_dir
cd test_dir
touch example.txt
mv example.txt renamed_example.txt
cd ..

# View /etc/passwd content
cat /etc/passwd
head -n 5 /etc/passwd
tail -n 5 /etc/passwd

# Search for "root" pattern
grep "root" /etc/passwd

# Zip and unzip operations
zip -r test_dir.zip test_dir
unzip test_dir.zip -d unzipped_dir

# Download sample file
wget https://example.com/sample.txt

# Change file permissions
touch secure.txt
chmod 444 secure.txt

# Export environment variable
export MY_VAR="Hello, Linux!"
echo $MY_VAR

# linux-commands-assignment
Linux terminal practice tasks
