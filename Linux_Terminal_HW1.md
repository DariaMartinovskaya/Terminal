## HW 1 Linux terminal (GitBash) commands 

#### 1) Show where I am
pwd 	
#### 2) Create a folder
mkdir
#### 3) Open the folder
cd 
#### 4) Create 3 folders
mkdir 
#### 5) Open any folder
cd 
#### 6) Create 5 files (3 txt, 2 json)
touch 
#### 7) Create 3 folders
mkdir 
#### 8) List the folder's content
ls
#### 9) + Open txt file
cat
#### 10) + Write any text to txt file
cat > "Text"
#### 11) + Save and exit
Ctrl+C
#### 12) Exit from the folder to a higher level 
cd ..
#### 13) Move any 2 files created to any other folder
mv
#### 14) Copy any 2 files created to any other folder
cp
#### 15) Find a file by name
find -name File3.txt
#### 16) View content in real time (command grep) and learn how it works
tail -f File1.txt grep Tasks 
#### 17) List few first lines from a text file
head -n 2 File1.txt
#### 18) List few last lines from a text file
tail -n 2 File4.txt
#### 19) View the content of a long file (command less) and learn how it works
tail -f File1.txt grep Tasks 
less File5.txt
To exit: q
#### 20) Print date and time
date
#### Task *
1) Send http request to the server:

curl http://162.55.220.72:5006/terminal-hw-request

4) Write a script to run automatically points 3, 4, 5, 6, 7, 8, 13
   
#!/bin/bash

mkdir QA_Materials

cd QA_Materials

mkdir Books Exercises ZoomRecords

cd Books

touch Kulikov.txt Savin.txt Rusov.txt Basics.json HelpInfo.json

mkdir EnglishMaterials DeutschMaterials RussianMaterials

mv Basics.json ~/Desktop/QA_Materials/Exercises/Basics.json

mv HelpInfo.json ~/Desktop/QA_Materials/Exercises/HelpInfo.json

ls ~/Desktop/QA_Materials/Books

The file is saved with .sh
