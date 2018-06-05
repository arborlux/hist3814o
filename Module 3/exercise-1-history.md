    1  nano texas.txt 
    2  grep '\bto\b' texas.txt
    3  grep 'to' texas.txt
    4  sed -r -i.bak 's/(.+\bto\b.+)/~\1/g' texas.txt
    5  ls
    6  nano texas.txt
    7  clear
    8  grep '~' texas.txt > index.txt
    9  nano index.txt 
   10  clear
   11  sed -r -i.bak 's/(,)( [0-9]{4})(.+)/\2/g' index.txt
   12  nano index.txt
   13  ls
   14  sed -r -i.bak 's/~//g' index.txt
   15  nano index.txt
   16  sed -r -i.bak 's/(\b to \b)/,/g' index.txt
   17  nano index.txt
   18  history > history-exercise-1.md
   19  nano history-exercise-1.md 
   20  grep -r ".+,.+,.+," index.txt
   21  grep -r '.+,.+,.+,' index.txt
   22  nano index.txt
   23  ls
   24  nano index.txt
   25  cp index.txt cleaned-correspondence.csv
   26  history > history-exercise-1.md 
