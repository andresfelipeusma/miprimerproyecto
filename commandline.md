# Subir archivos
## Gitlab

# Git global setup

git config --global user.name "Andres Felipe"
git config --global user.email "andresfelipeusma@gmail.com"

# Create a new repository

git clone git@gitlab.com:andresfelipeusma/tutorial.git
cd tutorial
touch README.md
git add README.md
git commit -m "add README"
git push -u origin master

# Existing folder

cd existing_folder
git init
git remote add origin git@gitlab.com:andresfelipeusma/tutorial.git
git add .
git commit
git push -u origin master

# Existing Git repository

cd existing_repo
git remote add origin git@gitlab.com:andresfelipeusma/tutorial.git
git push -u origin --all
git push -u origin --tags
