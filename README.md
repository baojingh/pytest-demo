

# REF.
https://cloud.tencent.com/developer/article/2362261s



# git config
### or create a new repository on the command line
echo "# pytest-demo" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:baojingh/pytest-demo.git
git push -u origin main

### …or push an existing
git remote add origin git@github.com:baojingh/pytest-demo.git
git branch -M main
git push -u origin main