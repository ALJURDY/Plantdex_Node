# Plantdex_Node

To start working on the project you need to have or install the following dependencies :

-   express
-   cors
-   typeorm
-   reflect-metadata
-   pg

Dev dependencies :

-   @types/express
-   typescript
-   ts-node
-   nodemon
-   @types/cors
-   @types/node

## Project initialisation info

git init

Initialization of  `.gitignore`  file and add node_modules in it

echo node_modules >> .gitignore
echo dist >> .gitignore

Connect the local repo and remote repo by url ([REPO_URL] to change with yours)

git remote add origin [REPO_URL]

Initialization of  `package.json`  file

npm init -y

Initialization of  `tsconfig.json`  file

tsc --init

In the file  `tsconfig.json`, uncomment/modify this option  `"outDir": "./dist"` 

----------

Installation of dependencies :

npm i express cors typeorm reflect-metadata pg

Installation of dev dependencies :

npm i -D typescript @types/express ts-node nodemon @types/cors @types/node
