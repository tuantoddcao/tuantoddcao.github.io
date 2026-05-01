#Code first time
git remote add origin https://github.com/justtoddcao/tuantoddcao.github.io.git
git branch -M main
git add --all
git commit -m "first commit"
git push -u origin main

git config --global user.name "Tuan Todd Cao"
git config --global user.email "caonhattuan@gmail.com"


## Updating

quarto render
git add --all
git commit -m "2026"
git push
