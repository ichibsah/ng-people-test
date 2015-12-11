echo on
REM remove .git
echo # ng-people-test >> README.md
REM init .git
git init

REM add to .git
git add .

REM commit to .git
git commit -am "make it better"

pause

REM Create an app on github
git remote add origin git@github.com:ichibsah/ng-people-test.git

REM #Now deploy your code:
git push -u origin master