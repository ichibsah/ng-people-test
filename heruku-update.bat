echo on
git add .

REM #Now commit the changes to the repository:
git commit -am "make it better"

REM #Now deploy, just as you did previously:
git remote add origin git@github.com:ichibsah/ng-people-test.git
git push -u origin master

REM #Finally, check that everything is working:
heroku open
pause

REM #View information about your running app using one
heroku logs --tail

REM #
npm install

REM #Run the app locally
heroku local web

REM #Now test locally:
heroku local