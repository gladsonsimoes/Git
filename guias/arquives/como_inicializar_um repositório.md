# Como inicializar um repositório local e enviar para o github


## Iniciar Repositório Local:

### 1 - selecione o diretório do seu projeto
~~~
cd directoryProject
~~~
### 2 - use o comando git para inicializar o seu repositório local
~~~
git init
~~~
---
## Enviar Projeto:

### 1 - comando git para adicionar todos os arquivos e alterações feitas no repositório local
~~~
git add .
~~~

### 2 - commit - confirmação dos arquivos e alterações adicionados
~~~
git commit -m "first commit"
~~~

### 3 - adicionar uma branch main
~~~
git branch -M main
~~~

### 4 - create new Repository Github
![ftmktle9](https://github.com/gladsonsimoes/Git/assets/99969693/9859005d-ac04-4d07-9ccf-2a1146f84e68)


### 5 - copiar a url do repositório , e sicronizar

![k7ewwm1n](https://github.com/gladsonsimoes/Git/assets/99969693/b69766c4-5946-4a95-826c-5c7a9c876e77)

Exemple:
~~~
git remote add origin https://github.com/yourUser/project.git
~~~


### 6 - Enviar o repositório local para o remoto (verifique suas credenciais , se caso estiver com uma credencial remova )
~~~
git push -u origin main
~~~
