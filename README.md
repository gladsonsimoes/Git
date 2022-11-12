# Git_Commands
Alguns comandos essenciais do Git

<a href="#ComandoPasta">Comando de Pastas</a>

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
git config -–global user.email “seuemail@exemple.com”
~~~

#### Colocar o name:

~~~git
git config -–global user.name seunickDoGithub
~~~

### Para remover usuário e email:

#### Remover o email:
~~~git
git config -–global -–unset user.email 
~~~
Obs: colocar o email depois do user.email!

#### Remover o nickname:
~~~git
git config -–global -–unset user.email
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

Iniciar um arquivo git:
~~~git          
- git init
~~~

O comando git init cria um novo repositório do Git. Ele pode ser usado para converter um projeto existente e não versionado em um repositório do Git ou inicializar um novo repositório vazio.

~~~git
- git add
~~~

O "git add ." é usado para adicionar arquivos novos e modificados mas não os deletados. Já o "git add *" é usado para adicionar arquivos novos e modificados do diretório atual (Muito semelhante ao comando anterior).


realizar um commit o arquivo para o github:

~~~git
- git commit -m “mensagem do commit”
~~~

~~~git
- git push origin main
~~~

----
Para contribuir debes:

Hacer un Fork de este proyecto para obtenerlo en tu cuenta de GitHub. https://github.com/avasquez-ve/gitCommands.git

Hacer referencia desde tu equipo al repositorio ubicado en tu cuenta de GitHub: HTTPS
~~~git
git clone https://github.com/[tu_usuario]/gitCommands.git
~~~

SSH

~~~git
git clone  git@github.com:[tu_usuario]/gitCommands.git
~~~
