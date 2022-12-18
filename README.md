<div>
          <h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1>
</div>

Alguns comandos essenciais do Git 

- <a href="#clonar"> Clonar um Repositório </a><br>
- <a href="#criarRepositorio"> Criar um repositório novo no git </a><br>
- <a href="#ComandoPasta"> Comando de Pastas</a> <br>

<h3 align="center"> Atenção pelos testes feitos no git recomendo escrever manualmente para não ter erro </h3>

<div align="center">
  <details>
        <summary> <h2> Configurar Usuário </h2> </summary>


### Ver o email e o nickname:
Para ver as configurações do Git digite o comando abaixo

~~~git
git config –-list
~~~

----
### Para Adicionar Usuário e Email:

#### Colocar o email:

~~~git
git config -–global user.email youremail@email.com
~~~

#### Colocar o name:

~~~git
git config -–global user.name youruserNameGithub
~~~

### Para remover usuário e email:

#### Remover o email:
~~~git
git config -–global -–unset user.email 
~~~
Obs: colocar o email depois do user.email!

#### Remover o nickname:
~~~git
git config -–global -–unset user.name
~~~
Obs: colocar o nickname depois do user.name!
          </details>
          </div>
----

<div align="center">
  <details>
        <summary> <h2> Comandos para diretório </h2> </summary>          
<div align="left">
listar as pastas:
~~~git       
ls
~~~

abrir o diretório   
~~~git       
cd nomedapasta/
~~~

criar diretório :
~~~git
mkdir nomedapastaparacriar
~~~

Ver diretório oculto:
~~~git
ls -a
~~~
            </div>
  </details>
</div>
---- 

<hr>
<br><br>

<br>
<a name="clonar">
          
<h2 align="center"> clonar um repositório do github </h2>

No metodo HTTPS:
~~~git
git clone https://link-com-o-nome-do-repositório
~~~         
</a>
          
<hr>
          
<a name="criarRepositorio">

<h2 align="center"> Iniciar e Criar um arquivo novo no git: </h2>
<div align="center">
        
   <h5> <img src="img/icons8-general-warning-sign-48.png"  width="20px" align=""> antes de iniciar abra o diretorio e dentro dele que irá ser inicializado!  <img src="img/icons8-general-warning-sign-48.png"  width="20px" align=""></h5> 
          </div>

  
#### Criar um novo repositório do Git. 

~~~git          
git init
~~~


<h4> Se você já possui um repositório anterior ou deseja criar um repositório com um nome em específico, você pode passar o nome como parâmetro do comando: </h4>

~~~git          
git init <O nome do seu repositório>
~~~
          
</a>

### adicionar 
          
Esse comando Git adiciona os arquivos especificados de código ao seu repositório, sejam arquivos novos ou arquivos anteriores que foram alterados. Oferece diferentes possibilidades de sintaxe.

esse comando abaixo irá adicionar o arquivo em específico ao repositório          
~~~git          
git add <seu_arquivo> 
~~~
          
esse comando irá adicionar todos os arquivos novos e/ou modificados ao repositório
~~~git          
git add * 
~~~
  
O "git add ." é usado para adicionar arquivos novos e modificados mas não os deletados. Já o "git add *" é usado para adicionar arquivos novos e modificados do diretório atual (Muito semelhante ao comando anterior).  
~~~git
git add
~~~



realizar um commit o arquivo para o github:

~~~git
git commit -m “mensagem do commit”
~~~

### Empurrar para o pasta main

~~~git
git push origin main
~~~

### Criar Branch (ramificação)
          
~~~git
git branch <nome-da-branch>
~~~    

#### Esse comando criará uma branch em seu local de trabalho. Para fazer o push (algo como enviar) da nova branch para o repositório remoto, você precisa usar o comando a seguir:
          
~~~git          
git push -u <local-remoto> <nome-da-branch>          
~~~
          
#### Como ver as branches:         
          
~~~git          
git branch ou git branch --list  
~~~
          
#### Como excluir uma branch:         
          
~~~git
git branch -d <nome-da-branch>
~~~
          
### 
          
       
          
