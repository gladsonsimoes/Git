## Criar arquivo gitignore 
crie um arquivo chamado <b> .gitignore </b> no diretório em que deseja ignorar as alterações futuras.

Dentro do arquivo criado colocamos os caminhos e o nome do arquivo das alterações que serão ignorada.
## exemplos de comando do gitignore

~~~gitignore
## ignorar um diretório:
pasta/

## ignorar um diretório oculto:
.pasta/

## ignorar arquivos futuros dentro do diretório:
pasta/*

## ignorar os arquivos com o tipo de extensão (definir qual formato dos arquivos que será ignorado):
.html
~~~

## Comando git 

### Limpar cache
atualizar a definição feita no gitignore caso o arquivo exista:

arquivo:
~~~
git rm -r --cached arquive
~~~

diretório:
~~~
git rm -r --cached directory/
~~~

acessar o diretório e o arquivo:
~~~
git rm -r --cached directory/arquive
~~~


