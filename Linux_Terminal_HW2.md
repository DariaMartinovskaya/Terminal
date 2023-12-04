 ## HW 2 Linux terminal (GitBash) commands
 #### 1. Create folder dir_1 
 mkdir dir_1
 #### 2. Open folder dir_1
 cd dir_1
 #### 3. Create folder inner_dir_1
 mkdir inner_dir_1
 #### 4. Show where you are
 pwd
 #### 5. Staying in folder dir_1, create an empty text file tf_1.txt
 touch tf_1.txt
 #### 6. Staying in folder dir_1 using command cat, create text file tf_2.txt with the following lines: 
 - the first 1
 - the second 2
 - the third 3
 cat > tf_2.txt
 - the first 1
 - the second 2
 - the third 3
 
 To exit: Ctrl+C
 #### 7. Open folder inner_dir_1
 cd inner_dir_1
 #### 8. Using command cat, create text file tf_3.txt with any lines
 cat > tf_3.txt
 
 Tasks:
 1. Open the door
 2. Clean the window
 3. Cook a dinner
 4. Buy tickets
 
 To exit: Ctrl+C
 #### 9. Using command cat, add line “the second 2” to text file tf_3.txt
 cat >> tf_3.txt
 
 the second 2
 
 To exit: Ctrl+C
 #### 10. Using command cat, add line “the sec 2” to text file tf_3.txt
 cat >> tf_3.txt
 
 the sec 2
 
 To exit: Ctrl+C
 #### 11. Using command cat, add line “the sec 3” to text file tf_2.txt
 cat >> tf_2.txt
 
 the sec 3

 To exit: Ctrl+C
 #### 12. Using command cat, add line “the SeCoNd 2” to text file tf_3.txt 
 cat >> tf_3.txt
 
 the SeCoNd 2
 
 To exit: Ctrl+C
 #### 13. Using command cat, add line “the seConD 2” to text file tf_2.txt 
 cat >> tf_2.txt
 
 the seConD 2
 
 To exit: Ctrl+C
 #### 14. Create text file tf_4.txt with 15 lines
 cat > tf_4.txt
 
 1
 ...
 15
 
 To exit: Ctrl+C
 #### 15. Create text file tF_5.txt with 13 lines
 cat > tf_5.txt
 
 1
 ...
 13
 
 To exit: Ctrl+C
 #### 16. List all files in the folder
 ls -la
 #### 17. Exit from folder inner_dir_1
 cd ..
 #### 18. List content of tf_3.txt in terminal
 cat inner_dir_1/tf_3.txt
 #### 19. Find the way to tf_4.txt
 find -name "tf_4.txt"
 #### 20. Clean content of tf_4.txt with no deletion
 '>' tf_4.txt
 #### 21. Find the way to files with “tf” in the name
 find -name "*tf*"
 #### 22. Find the way to files with “tf” in the name, letters in any case
 find -iname "*tf*"
 #### 23. Find lines in files with letter combination of “sec” in the current folder
 grep sec *
 #### 24. Find lines in files with letter combination of “sec” in any case in the current folder
 grep -i sec *
 #### 25. Find lines in files with letter combination of “sec” only in the current folder
 grep -w sec *
 #### 26. Find lines in files with letter combination of “sec” only, in any case, in the current folder
 grep -i -w sec
 #### 27. Find lines in files with letter combination of “second” in the current folder
 grep second *
 #### 28. Find lines in files with letter combination of “second” in any case in the current folder
 grep -i second *
 #### 29. Find lines in files with letter combination of “second” in all folders below the level
 grep -r second 
 #### 30. Find the way and file's name only in lines with letter combination of “second” in the current folder
 grep -l second * | xargs realpath
 #### 31. Find all lines in all files without letter combination of “second”
 grep -r -v second
 #### 32. Find the file's name and way only to files without letter combination of “second”
 grep -r -v -l second | xargs realpath
 #### 33. List 4 last lines of any text line to terminal
 tail -4 tf_2.txt
 #### 34. List 4 first lines of any text file to terminal
 head -4 tf_2.txt
 #### 35. One line command. Create a folder and text file with any content 
 mkdir dir_inner_2 && cat > dir_inner_2/Test_file.txt
 
 Hello world!
 
 To exit: Ctrl+C
 #### 36. One line command. Move text files with word “sec” in the content to any one folder
 grep -r -l -w sec | xargs mv -t dir_inner_2
 #### 37. One line command. Copy text files with word “sec” in the content to any one folder
 grep -r -l -w sec | xargs cp -t dir_inner_2
 #### 38. One line command. Find all lines with word “sec” in all text files, copy and past them into one created text file. 
 grep -r sec | cat > Filefortask38.txt
 #### 39. One line command. Delete all text files with word “sec” in the content
 grep -r -l sec | xargs rm
 #### 40. To print “Good job!!” in terminal
 echo "Good job!"
