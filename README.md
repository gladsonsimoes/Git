<div><h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1></div>

<p>Comandos importantes do git para pegar como referência,  <b> sugiro para que não haja erro escreva manualmente!</b> </p>
<hr>

<a href="Config&Diretory.md"> Configurar conta e comandos de pasta</a>


<hr>

Summary 

- <a href="#clonarECriar"> Clonar e criar um Repositório </a><br>

<br>

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
        
#### Criar um novo repositório do Git. (abra dentro do diretório!!) 

~~~          
git init
~~~


<h4> Se você já possui um repositório anterior ou deseja criar um repositório com um nome em específico, você pode passar o nome como parâmetro do comando: </h4>

~~~git          
git init <O nome do seu repositório local>
~~~
          
</a>

<br><br> 
<h2 align="center"> Add files </h2>         

Adicionar o arquivo específico ao repositório:          
~~~git          
git add arquivoParaAdicionar
~~~
          
Adicionar todos os arquivos novos e/ou modificados (inclusive o deletado) ao repositório:
~~~git          
git add * 
~~~
  
<!-- O "git add ." é usado para adicionar arquivos novos e modificados mas não os deletados. Já o "git add *" é usado para adicionar arquivos novos e modificados do diretório atual (Muito semelhante ao comando anterior).  
~~~git
git add .
~~~ -->

<br><br>
<h2 align="center"> Commit </h2>  
realizar um commit do arquivo

~~~git
git commit -m “mensagem do commit”
~~~

<br> 
<h2 align="center"> Push </h2>  
  
Envia as alterações para o repositório remoto (branch atual):
~~~
git push
~~~

<!-- ### Empurrar para a branch main

~~~git
git push origin main
~~~ 
-->

<br>
  <h2 align="center"> Branch </h2>
  
#### Como ver as branches:                  
~~~      
git branch  
~~~
ou 
~~~      
git branch --list
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
  
#### Esse comando criará uma branch em seu local de trabalho. Para fazer o push (algo como enviar) da nova branch para o repositório remoto, você precisa usar o comando a seguir:
          
~~~git          
git push -u <local-remoto> <nome-da-branch>          
~~~
                    
<!-- #### Como excluir uma branch:         
          
~~~git
git branch -d <nome-da-branch>
~~~ -->
          
       
          
