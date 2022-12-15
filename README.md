# Git_Commands
Alguns comandos essenciais do Git

- <a href="#ComandoPasta"> Comando de Pastas</a> <br>
- <a href="#criarRepositorioGit"> Criar um repositório Git </a><br>

<h2 align="center"> Configurar Usuário </h2>

### Ver o email e o nickname:
Para ver as configurações do Git digite o comando abaixo

~~~git
git config –-list
~~~

----
### Para Adicionar Usuário e Email:

#### Colocar o email:

~~~git
git config -–global user.email 
~~~
Obs: colocar o email depois do user.email!

#### Colocar o name:

~~~git
git config -–global user.name 
~~~
Obs: colocar o nickname do github depois do user.name!

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
          
----
<a name="ComandoPasta">
          
<h2 align="center"> Comandos de Pasta </h2>

listar as pastas:
~~~git       
ls
~~~

abrir a pasta    
~~~git       
cd nomedapasta/
~~~

criar pasta :
~~~git
mkdir nomedapastaparacriar
~~~

Ver pasta oculta:
~~~git
ls -a
~~~
</a>
---- 

<hr>

<a name="criarRepositorioGit"

## Iniciar um arquivo git:
~~~git          
- git init
~~~
O comando git init cria um novo repositório do Git. Ele pode ser usado para converter um projeto existente e não versionado em um repositório do Git ou inicializar um novo repositório vazio.

</a>

Adi
~~~git
- git add
~~~
O "git add ." é usado para adicionar arquivos novos e modificados mas não os deletados. Já o "git add *" é usado para adicionar arquivos novos e modificados do diretório atual (Muito semelhante ao comando anterior).


realizar um commit o arquivo para o github:

~~~git
- git commit -m “mensagem do commit”
~~~

Empurrar para o pasta main

~~~git
- git push origin main
~~~

----

Para clonar um repositório

HTTPS
~~~git
gir clone <link do https>
~~~
