echo "igubelin@byu.edu" > email.txt
cd repo1/
git init .
git branch -m master main
git add helloworld.py
git commit -m"Committing python hello program"
git checkout -b branch1
git commit -m"Committing git_check.py to branch1"
git add git_check.py
git commit -m"Committing git_check.py to branch1"
git checkout main
git merge branch1
