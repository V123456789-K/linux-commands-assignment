#!/bin/bash
mkdir test_dir
cd test_dir
touch example.txt
mv example.txt renamed_example.txt
cd ..
cat /etc/passwd
head -n 5 /etc/passwd
tail -n 5 /etc/passwd
grep "root" /etc/passwd
zip -r test_dir.zip test_dir
unzip test_dir.zip -d unzipped_dir
wget https://example.com/sample.txt
touch secure.txt
chmod 444 secure.txt
export MY_VAR="Hello, Linux!"
echo $MY_VAR


