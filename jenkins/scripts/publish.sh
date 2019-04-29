echo 'Nesta etapa o Jenkins irá publicar o código na branch "prod" do repositório no Github '


set -x
git config user.email alexisdrops@gmail.com
git config user.name alexislopes
git remote set-url origin git@github.com:alexislopes/https://github.com/nexus-geoengenharia/simple-node-js-react-npm-app.git
git checkout develop
git pull
git add .
git commit -m "commit from jenkins"
git push origin

