<div><h4> Languages: <a href="https://github.com/gladsonsimoes/git/tree/main/languages/pt-br">Português-BR</a></h4></div>

---

<div><h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1></div>

Important git commands to take as reference, <b> I suggest so that there is no mistake write manually! </b>

---

<a href="Config&Diretory.md"><b> Configure account and folder commands </b></a>

---

Summary 

- <a href="#init_remote"> Init e Remote </a><br>
- <a href="#clone"> Clone </a><br>
- <a href="#addFiles"> Add </a><br>
- <a href="#commit"> Commit </a><br>
- <a href="#push"> Push </a><br>
- <a href="#branch"> Branch </a><br>
- <a href="#pull"> Pull </a><br>

---
<br>

<!-- GIT INIT -->
<a name="init_remote">
<div>
<h2 align="center"> git init </h2>
<h4 align="center"> Start a new Local repository </h4>
<br>

Start a new <b> local </b> git repository (open inside the directory you want!) 
~~~          
git init
~~~

</div>
<br>
<!-- GIT REMOTE -->
<div>        
<h2 align="center"> git remote </h2>   
<h4 align="center"> Add remote repository to local repository started </h4>
<br>

The remote is for if you created your remote repository on github and want to modify it on the local machine:      
~~~
git remote add origin <PROJECT_URL>
~~~

###### you can also connect via the SSH path, depending on what the Git service provides.

</a>        
</div>        
          
<br><hr><br> 
        
<!-- GIT CLONE -->                
<div>  
<h5 align="center"> If you have an empty remote repository or one with content and you want to edit it, the alternative is git clone! </h5><br>
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

<!-- <div>
<h2 align="center"> git fetch </h2>
<h4 align="center"> Update Local Clone </h4>
<br>

if you want to update the cloned repository with the latest updates from the remote, use:
~~~
git fetch
~~~ -->


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
git push --set-upstream username branch
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
