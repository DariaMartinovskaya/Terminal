## HW 1 Linux terminal (GitBash) commands 

#### 1) Посмотреть где я
pwd 	
#### 2) Создать папку
mkdir
#### 3) Зайти в папку
cd 
#### 4) Создать 3 папки
mkdir 
#### 5) Зайти в любую папку
cd 
#### 6) Создать 5 файлов (3 txt, 2 json)
touch 
#### 7) Создать 3 папки
mkdir 
#### 8) Вывести список содержимого папки
ls
#### 9) + Открыть любой txt файл
cat
#### 10) + написать туда что-нибудь, любой текст
cat > "Text"
#### 11) + сохранить и выйти
Ctrl+C
#### 12) Выйти из папки на уровень выше
cd ..
#### 13) переместить любые 2 файла, которые вы создали, в любую другую папку
mv
#### 14) скопировать любые 2 файла, которые вы создали, в любую другую папку
cp
#### 15) Найти файл по имени
find -name File3.txt
#### 16) просмотреть содержимое в реальном времени (команда grep) изучите как она работает
tail -f File1.txt grep Tasks 
#### 17) вывести несколько первых строк из текстового файла
head -n 2 File1.txt
#### 18) вывести несколько последних строк из текстового файла
tail -n 2 File4.txt
#### 19) просмотреть содержимое длинного файла (команда less) изучите как она работает
less File5.txt
для выхода: q
#### 20) вывести дату и время
date
#### Задание *
1) Отправить http запрос на сервер:

curl http://162.55.220.72:5006/terminal-hw-request

4) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
   
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

Файл сохранен с расширением .sh
