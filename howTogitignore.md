##How to implement .gitignore
.gitignore file states file extensions that are wished to be tracked by git. This includes ipynb checkpoint folders, latex extra created files, .out files from compiled code etc.

First off you can find an example fo a .gitignore file [here](https://github.com/diegolramirez/Notas/blob/master/.gitignore). Simply add what extensions you wish to ignore in the syntaxis given in the file.

Example:
```
# Ignore LaTeX extra files created but .pdf and .tex
*.aux
*.log
*.synctex.gz
```

Once you have created and modified the file according to your needs run this from terminal inside the repository to make the .gitignore start working:
```
git rm -r --cached .

git add .

git commit -m ".gitignore is now working"

git push origin master
```

Also you can only have one .gitignore file and make it work in all of your git repositories. Just add it to the git global config:
```
git config --global core.excludesfile .gitignore
```
Make sure you run the above code inside the same folder where your .gitignore is stored.