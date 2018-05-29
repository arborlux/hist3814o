    1  dir
    2  mkdir wget-activehistory
    3  cd wget-activehistory/
    4  wget http://activehistory.ca/papers
    5  dir
    6  cd papers
    7  nano papers
    8  wget -r --no-parent -w 2 --limit-rate=200k http://activehistory.ca/papers/
    9  dir
   10  dir activehistory.ca/
   11  history > history-wget-activehistory.md
