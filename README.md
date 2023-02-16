<div><h4> Languages: <a href="https://github.com/gladsonsimoes/git/tree/main/languages/pt-br">Português-BR</a></h4></div>

---

<div><h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1></div>

Important git commands to take as reference, <b> I suggest so that there is no mistake write manually! </b>

---

<a href="Config&Diretory.md"><b> Configure account and folder commands </b></a>

---

Summary 

- <a href="#clone"> Clone </a><br>
- <a href="#fetch"> Fetch </a><br>
- <a href="#addFiles"> Add </a><br>
- <a href="#commit"> Commit </a><br>
- <a href="#push"> Push </a><br>
- <a href="#branch"> Branch </a><br>
- <a href="#pull"> Pull </a><br>

---
<br>

<!-- GIT CLONE -->                
<div>  
<a name="clone">         
<h2 align="center"> git clone </h2>
<h4 align="center"> Clone a remote repository </h4>
<br>
        
The "git clone" command is used whenever you want to clone a repository to start working directly on it:
        
<b> HTTPS: </b>
~~~
git clone https://linkrepository
~~~         

##### Note: The local copy created through a clone works as if we had created a repository using "git init". The only difference is that we get the history of the remote repository up to the point the clone was created!
</a>
</div>
<br> 
          
<!-- GIT FETCH -->

<div>
<h2 align="center"> git fetch </h2>
<h4 align="center"> download history from remote repository to local repository </h4>
<br>

Busque todas as ramificações do repositório. Isso também faz o download de todas as confirmações e arquivos necessários do outro repositório.
~~~
git fetch <remote>        
~~~ 

O mesmo que o comando acima, mas apenas busque a ramificação especificada      
~~~
git fetch <remote> <branch>
~~~       
Um movimento de energia que busca todos os controles remotos registrados e suas ramificações:     
~~~
git fetch --all
~~~        

</div>

<br><br> 

<!-- GIT ADD -->
<div>
<a name="addFiles"></a>
<h2 align="center"> git add </h2>  
<h4 align="center"> add files </h4>          
<br>
        
<p> Specific file:

~~~git          
git add seuArquivo
~~~
        
</p>
<p> Add new and modified files and remove deleted ones. (mostly used to add updated and modified files)

~~~git
git add .
~~~

</p>
<p> Add all new and/or modified files to the repository. (somewhat similar to the previous command) 

~~~git          
git add * 
~~~

</p>        
<p> Add all <b> new </b>, <b> modified </b> and even <b> deleted </b> files

~~~git
git add -A
~~~

</p>        
</a>
</div>

<br><br>

<!-- GIT COMMIT -->
<div>
<a name="commit">

<h2 align="center"> git commit </h2>  
<h4 align="center"> Adds changes to files in the local repository </h4>

commit the file 
~~~git
git commit -a -m “mensagem do commit”
~~~

View commits
~~~
git log
~~~

</a>
</div>

<!-- GIT PUSH -->
<div>
<a name="push">
<br> 
<h2 align="center"> git push </h2>  
<h4 align="center"> Push changes from the local repository to a remote repository </h4>  
<br>        
  
Push changes to remote repository (chosen current branch):
~~~
git push
~~~

Push the changes to the remote repository (choosing the branch) 
~~~
git push -u username branch
~~~

</a>
</div>


<!-- GIT FETCH -->

<div>
<a name="fetch">
<br>
  <h2 align="center"> git fetch </h2>
The command downloads commits, files, and refs from a remote repository into your local repo
~~~
git fetch
~~~
</a>
</div>

<!-- GIT BRANCH -->
<div>
<a name="branch">
<br>
  <h2 align="center"> git branch </h2>


#### View remote branches:
~~~
git branch -r
~~~

#### View local branches:             
~~~      
git branch  
~~~

#### Create a new branch:
~~~
git branch [nome-da-branch]
~~~    
 
#### Select a branch:
~~~  
git checkout [branchName] 
~~~  

#### back to last branch:
~~~ 
git checkout -  
~~~
  
#### Merge a branch into the current branch:
~~~
git merge [branchName]
~~~

#### Merge a branch into another branch:  
~~~  
git merge [source branch] [target branch]  
~~~  
</a>  
</div>

<!-- GIT PULL -->
<div>
<a name="pull">
<h2> Pull </h2>

Git command used to update the local version of a repository from a remote version:

~~~git
git pull
~~~
</a>
</div>
