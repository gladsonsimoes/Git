<div><h4> Languages: <a href="https://github.com/gladsonsimoes/git/blob/main/languages/en-us/README.md">English</a></h4></div>
<hr>
<div><h1> Comandos Git <img align="right" width="50px" src="img/icons8-git-48.png"></h1></div>

<p>Comandos importantes do git para pegar como referência,  <b> sugiro para que não haja erro escreva manualmente!</b> </p>
<hr>

<a href="Configuração&Diretório.md"><b> Configurar conta e comandos de pasta</b></a>
<hr>

Summary 

- <a href="#clone"> Clone - Clonar um repositório remoto </a><br>
- <a href="#addFiles"> Add - Adicionar arquivos </a><br>
- <a href="#commit"> Commit - Fazer Anotação dos arquivos</a><br>
- <a href="#push"> Push - Enviar os arquivo anotados para repositorio remoto </a><br>
- <a href="#branch"> Branch - Controle de ramificações </a><br>
- <a href="#pull"> Pull - atualizar a versão local de um repositório a partir de uma versão remota </a><br>

---   
<br>
<!-- GIT INIT -->
<div>
<a name="init">
<h2 align="center"> git init </h2>
<h4 align="center"> Inicializar um Repositório Local </h4>
        
usar o diretorio atual como repositorio local        
~~~
git init
~~~
Criar um repositorio local
~~~
git init nameRepository        
~~~        
     
</a>
</div>
<br>

<!-- GIT REMOTE -->
<div>
<a name="remote">
<h2 align="center"> git remote </h2>
<h4 align="center"> Adicionar o repositorio remoto criado</h4>
        
Comando para definir o repositorio remoto 
~~~
git remote add userNameGithub https://github.com/user/yourRepository.git
~~~   
</a>
</div>
<br>

<!-- GIT CLONE -->                
<div>  
<a name="clone">         
<h2 align="center"> git clone </h2>
<h4 align="center"> Clonar um repositório remoto </h4>
<br>
        
O comando "git clone" é utilizado a qualquer momento que se deseja clonar um repositório para começar a trabalhar diretamente sobre ele:
        
<b> HTTPS: </b>
~~~
git clone https://linkrepository
~~~         

##### Obs: A cópia local criada através de um clone trabalha como se tivéssemos criado um repositório utilizando o "git init". A única diferença é que recebemos o histórico do repositório remoto até o ponto que o clone foi criado!

</a>
</div>
<br>


<!-- GIT PULL -->
<div>
<a name="pull">
<h2 align="center"> git pull </h2>
<h4 align="center"> Baixar todas as alterações e arquivos que foram atualizado no repositório remoto</h4>        

~~~git
git pull
~~~
        
<b> Exemplo:  Quando você faz alterações e as modificações dos arquivos no repositório remoto e você deseja que estes arquivos atualizados estejam no repositório local. para isto utilizamos o git pull</b>        
</a>
</div>
<br>

<!-- GIT FETCH -->
<div>
<a name="fetch">
<h2 align="center"> git fetch </h2>
<h4 align="center"> Baixar todo o histórico de alterações do repositório remoto</h4>
<br>
        
~~~
git fetch
~~~
<b> Exemplo: Eu quero que todo o histórico de alterações que foram realizados no repositório remoto esteja no repositório local. para isso utilizamos o git fetch </b>        
        
</a>
</div>
<br> 

<br><br> 

<!-- GIT ADD -->
<div>
<a name="addFiles"></a>
<h2 align="center"> git add </h2>  
<h4 align="center"> Adicionar novos arquivos e as alterações </h4>          
<br>
        
<p> Arquivo específico: 

~~~git          
git add seuArquivo
~~~
        
</p>
<p> Adicionar arquivos novos e modificados e retirar os deletados. (muito usado para adicionar os arquivos atualizados e modificado ) 

~~~git
git add .
~~~

</p>
<p> Adicionar todos os arquivos novos e/ou modificados ao repositório. (um pouco semelhante ao comando anterior) 

~~~git          
git add * 
~~~

</p>        
<p> Adicionar todos os arquivos <b> novos </b>, <b> modificados </b> e inclusive os <b> deletados </b>

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
<h4 align="center"> Confirmação das alterações </h4>
<p> realizar um commit do arquivo </p>

~~~git
git commit -a -m “mensagem do commit”
~~~

<p> Ver commits </p>

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
<h4 align="center"> Enviar a confirmação do repositório local para o repositório remoto </h4>  
<br>        
  
Envia as alterações para o repositório remoto  ( branch atual escolhida ):

~~~
git push
~~~

<p> Envia as alterações para o repositório remoto ( escolhendo a branch ) 

~~~
git push -u username branch
~~~

</p>
</a>
</div>

<!-- GIT BRANCH -->
<div>
<a name="branch">
<br>
<h2 align="center"> git branch </h2>
<h4 align="center"> Ramificações do git </h4>        
<br>

#### Ver branches remotas:
~~~
git branch -r
~~~

#### Ver branches local              
~~~      
git branch  
~~~

#### criar uma nova branch
~~~
git branch [nome-da-branch]
~~~    
 
#### selecionar uma branch
~~~  
git checkout [nome da branch] 
~~~  

#### voltar para ultima branch
~~~ 
git checkout -  
~~~
  
#### Mesclagem  de uma branch na branch atual
~~~
git merge [nome da branch]
~~~

#### Faz um merge de uma branch em outra branch  
~~~  
git merge [source branch] [branch alvo]  
~~~  
</a>  
</div>

