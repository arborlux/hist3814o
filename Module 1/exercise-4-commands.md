    1  ls
    2  mkdir first-repo
    3  ls
    4  cd first-repo/
    5  pwd
    6  nano readme.md
    7  ls
    8  git init
    9  ls
   10  ls -a
   11  git status
   12  git add -A
   13  git status
   14  git commit -m "My first commit"
   15  git config --global user.email "patrickgriffith@cmail.carleton.ca"
   16  git config --global user.name "Patrick Griffith"
   17  nano readme.md 
   18  git add -A
   19  git commit
   20  clear
   21  git log
   22  echo "this is another file" > f2.md
   23  ls
   24  git add f2.md 
   25  git status
   26  git commit -m "Adding another file"
   27  git log
   28  git checkout -b b1 e255405f3e27ffc2522371cca3c10fbe9f29710f
   29  git ststus
   30  git status
   31  ls
   32  echo "another new file from branch b1" > f3.md
   33  echo "another new file from branch b1" > f4.md
   34  git add -A
   35  git commit -m "Adding 2 new files"
   36  git status
   37  git branch -va
   38  git checkout master
   39  git merge b1
   40  git branch -va
   41  git remote add origin https://github.com/arborlux/Exercise-4.git
   42  git push -u origin master
   43  echo "4.5 adding another text file" > justanotherfile.md
   44  git add justanotherfile.md 
   45  git commit -m "Adding a file for 4.5"
   46  git push origin master
   47  cd ..
   48  git clone https://github.com/arborlux/Spoon-Knife.git
   49  ls
   50  cd ..
   51  ls
   52  cd patrick/
   53  git clone https://github.com/arborlux/hist3814o-1.git
   54  git checkout -b exercise-4.6 master
   55  git checkout -b exercise-4.6
   56  ls
   57  cd hist3814o-1/
   58  git checkout -b exercise-4.6
   59  echo "this textfile was made from the command line!" > hello.md
   60  git branch -va
   61  git status
   62  git add -A
   63  git commit -m "Adding this file for 4.6 git clone"
   64  git remote -v
   65  git push origin exercise-4.6
   66  git remote add upstream https://github.com/DannyJKJ/hist3814o.git
   67  history > exercise-4-commands.md
