## Guia básico de como inicializar um repositório local e enviar para o github

### 1 - change directory repository
~~~
cd directoryProject
~~~

### 2 - Initialize local repository
~~~
git init
~~~

### 3 -add files
~~~
git add .
~~~

### 4 -commit files
~~~
git commit -m "first commit"
~~~

### 5 - add branch main
~~~
git branch -M main
~~~

## Send Project 

### 1 - create new Repository Github

### 2 - copy repository url , and add after origin
~~~
git remote add origin https://github.com/yourUser/project.git
~~~

### 3 - verifiy credetials and push project
~~~
git push -u origin main
~~~
