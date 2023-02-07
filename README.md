<div><h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1></div>

<p>Comandos importantes do git para pegar como referência,  <b> sugiro para que não haja erro escreva manualmente!</b> </p>
<hr>

<a href="Config&Diretory.md"><b> Configurar conta e comandos de pasta</b></a>
<hr>

Summary 

- <a href="#clonarECriar"> Clonar repositório remoto ou Iniciar um Repositório Local </a><br>
- <a href="#addFiles"> Add files </a><br>
- <a href="#commit"> Commit </a><br>
- <a href="#push"> Push </a><br>
- <a href="#branch"> Branch </a><br>
- <a href="#pull"> Pull </a><br>

---
<br>

<!-- GIT CLONE -->
<a name="clonarECriar">         
<h2 align="center"> Clonar um repositório do github </h2>

O comando "git clone" é utilizado a qualquer momento que se deseja clonar um repositório para começar a trabalhar diretamente sobre ele:
        
<b> HTTPS: </b>
~~~
git clone https://linkrepository
~~~         

##### Obs: A cópia local criada através de um clone trabalha como se tivéssemos criado um repositório utilizando o "git init". A única diferença é que recebemos o histórico do repositório remoto até o ponto que o clone foi criado! 
###### caso queira fazer de outro jeito tem os comandos abaixo.

<br><br> 

<!-- GIT INIT -->
<div>
<h2 align="center"> git init </h2>
<h4 align="center"> Iniciar um novo repositorio Local </h4>
<br>

Iniciar um novo repositório <b> local </b> do Git. (abra dentro do diretório que deseja!) 
~~~          
git init
~~~

</div>

<br><br> 

<!-- GIT REMOTE -->
<div>        
<h2 align="center"> git remote </h2>   
<h4 align="center"> Adicionar o repositorio remoto no repositorio local iniciado </h4>
<br>

O remote é para se caso você criou seu repositorio remoto no github e deseja modificar ele na maquina local:      
~~~
git remote add origin <PROJECT_URL>
~~~

###### você também pode se conectar pelo caminho SSH,  dependendo do que o serviço Git fornece.

</div>        
          
</a>

<br><br> 

<!-- GIT ADD -->
<div>
<a name="addFiles"></a>
<h2 align="center"> Add files </h2>  

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

<h2 align="center"> Commit </h2>  
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
<h2 align="center"> Push </h2>  
  

Envia as alterações para o repositório remoto  ( branch atual escolhida ):

~~~
git push
~~~


<p> Envia as alterações para o repositório remoto ( escolhendo a branch ) 

~~~
git push --set-upstream username branch
~~~

</p>
<!-- Envia as alterações para o repositório remoto (escolhendo a branch):
~~~
git push origin [nomeDaBranch]
~~~ -->

</a>
</div>

<!-- GIT BRANCH -->
<div>
<a name="branch">
<br>
  <h2 align="center"> Branch </h2>


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
