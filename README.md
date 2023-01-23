<div><h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1></div>

<p>Comandos importantes do git para pegar como referência,  <b> sugiro para que não haja erro escreva manualmente!</b> </p>
<hr>

<a href="Config&Diretory.md"><b> Configurar conta e comandos de pasta</b></a>
<hr>

Summary 


- <a href="#clonarECriar"> Clonar e criar um Repositório </a><br>
- <a href="#addFiles"> Add files </a><br>
- <a href="#commit"> Commit </a><br>
- <a href="#push"> Push </a><br>
- <a href="#branch"> Branch </a><br>
- <a href="#pull"> Pull </a><br>

---
<br>

<!-- clonar e criar -->
<a name="clonarECriar">         
<h2 align="center"> Clonar um repositório do github </h2>

HTTPS:
~~~
git clone https://linkrepository
~~~         

<br><br>          
<h2 align="center"> Iniciar e Criar um novo repositorio do git: </h2>
        
#### Iniciar um novo repositório Git. (abra dentro do diretório que deseja!) 
~~~          
git init
~~~


<h4> Se você já possui um repositório anterior ou deseja criar um repositório com um nome em específico, você pode passar o nome como parâmetro do comando: </h4>

~~~git          
git init <O nome do seu repositório local>
~~~
          
</a>

<br><br> 
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

<br><br>

<a name="commit">

<h2 align="center"> Commit </h2>  
<p> realizar um commit do arquivo </p>

~~~git
git commit -m “mensagem do commit”
~~~

<p> Ver commits </p>

~~~
git log
~~~

</a>

<a name="push">
<br> 
<h2 align="center"> Push </h2>  
  
Envia as alterações para o repositório remoto (branch atual escolhida):
~~~
git push
~~~
or
~~~
git push --set-upstream username branch
~~~

Envia as alterações para o repositório remoto (escolhendo a branch):
~~~
git push origin [nomeDaBranch]
~~~

</a>

<a name="branch">
<br>
  <h2 align="center"> Branch </h2>
  
#### Como ver as branches:                  
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

<a name="pull">
<h2> Pull </h2>

comando do Git usado para atualizar a versão local de um repositório a partir de uma versão remota

~~~git
git pull
~~~
</a>
