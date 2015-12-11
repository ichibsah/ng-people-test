del .gitignore
echo node_modules >> .gitignore
echo npm-debug.log >> .gitignore
echo .DS_Store >> .gitignore
echo .env >> .gitignore
echo Dockerfile >> .gitignore
echo docker-compose.yml >> .gitignore
echo .sass-cache >> .gitignore
echo bower_components >> .gitignore

mkdir log
echo '*.log' > log/.gitignore
git add log
echo tmp >> .gitignore
git add .gitignore
git commit -m "ignored log files and tmp dir"