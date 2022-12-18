<div>
          <h1> Git Commands <img align="right" width="50px" src="img/icons8-git-48.png"></h1>
</div>


<h3 align="center"> <img src="img/icons8-general-warning-sign-48.png" width="40px"> Atenção pelos testes feitos no git, recomendo escrever manualmente para não ter erro!! </h3>
<hr>


<div align="">
  <details>
        <summary> <h4> Configurar Usuário </h2> </summary>

Para ver as configurações do Git digite o comando abaixo

~~~
git config –-list
~~~

----

#### add email:

~~~
git config -–global user.email youremail@email.com
~~~

#### add username:

~~~
git config -–global user.name youruserNameGithub
~~~

### Para remover usuário e email:

#### Remover o email:
~~~
git config -–global -–unset user.email yourEmail@email.com
~~~

#### Remover o nickname:
~~~
git config -–global -–unset user.name yourUsername
~~~

</details>
</div>


<div align="">
  <details>
        <summary> <h4> Comandos para diretório </h4> </summary>          
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

<hr>

Summary 

- <a href="#clonarECriar"> Clonar e criar um Repositório </a><br>

<br>

<br>
<!-- clonar e criar -->
<a name="clonarECriar">
          
<h2> clonar um repositório do github </h2>

No metodo HTTPS:
~~~git
git clone https://link-com-o-nome-do-repositório
~~~         
                    
<h2 align> Iniciar e Criar um arquivo novo no git: </h2>
        
#### Criar um novo repositório do Git. (abra dentro do diretório!!) 

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
          
       
          
