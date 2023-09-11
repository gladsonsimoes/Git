# Como inicializar um repositório local e enviar para o github


## Initialize  

### 1 - change directory repository
~~~
cd directoryProject
~~~

### 2 - Initialize local repository
~~~
git init
~~~

<br>

## Send Project 

### 1 -add files
~~~
git add .
~~~

### 2 -commit files
~~~
git commit -m "first commit"
~~~

### 3 - add branch main
~~~
git branch -M main
~~~

### 4 - create new Repository Github

### 5 - copy repository url , and add after origin
~~~
git remote add origin https://github.com/yourUser/project.git
~~~

### 6 - verifiy credetials and push project
~~~
git push -u origin main
~~~
