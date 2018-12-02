PROJECT=ansible-liferay-dxp
URL=https://github.com/asalles/$PROJECT
sed -i "/last update/d" README.md
echo "last update: $(date)" >> README.md
rm -rf .git
git init
git add .
git config --global core.excludesFile ~/.gitignore
git commit -m "$(date)"
git remote add origin $URL
git remote -v
git push origin master -f
