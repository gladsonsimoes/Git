<div><h1> Git Commands <img align="right" width="50px" src="../../img/icons8-git-48.png"></h1></div>

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

<br><br> 

<!-- GIT ADD -->
<div>
<a name="addFiles"></a>
<h2 align="center"> git add </h2>  
<h4 align="center"> Adicionar arquivos </h4>          
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
<h4 align="center"> Adiciona as alterações dos arquivos no repositorio local </h4>
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
<h4 align="center"> Enviar as alterações do repositório local para um repositório remoto </h4>  
<br>        
  
Envia as alterações para o repositório remoto  ( branch atual escolhida ):

~~~
git push
~~~

<p> Envia as alterações para o repositório remoto ( escolhendo a branch ) 

~~~
git push --set-upstream username branch
~~~

</p>
</a>
</div>

<!-- GIT BRANCH -->
<div>
<a name="branch">
<br>
  <h2 align="center"> git branch </h2>


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

<!-- GIT PULL -->
<div>
<a name="pull">
<h2> Pull </h2>

comando do Git usado para atualizar a versão local de um repositório a partir de uma versão remota

~~~git
git pull
~~~
</a>
</div>
