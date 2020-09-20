#!/bin/bash

myRecentFile=$(ls -t ~/.local/share/RecentDocuments/ | head -n 1)

myR2=${myRecentFile%.*}

echo $myR2 >> ~/file-list.txt
