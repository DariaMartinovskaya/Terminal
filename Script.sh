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