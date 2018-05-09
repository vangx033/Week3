
#!/bin/bash
#Xee Ho Vang
#First Script Attempt

echo This is Xee Vang
#Introduce myself

pwd
#check current directory

cd Desktop
#change dirtory to Desktop

touch file1.txt
touch file2.txt
#create file1 and file2

ls -l
#list files in dirtory


mv file1.txt file3.txt
#rename file1 to file3

ls -l file3.txt
chmod 733 file3.txt
#list data about file3 and add xrw to user and rw to group and other


echo " This is my first script and hope you like it. Bye for now. " > file3.txt
#add an input text to file3 to end the script.

cat file3.txt
#show context in file3
