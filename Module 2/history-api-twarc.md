    1  cd ~
    2  sudo pip install https://github.com/DocNow/twarc/archive/v1.2.0.tar.gz
    3  pip install https://github.com/DocNow/twarc/archive/v1.2.0.tar.gz
    4  twarc configure
    5  twarc search hist3814o > search.json
    6  nano search.json 
    7  sudo npm install json2csv --save -g
    8  clear
    9  json2csv -i search.json -o output.csv
   10  twarc dehydrate search.json > search-ids.txt
   11  history > history-api-twarc.md
