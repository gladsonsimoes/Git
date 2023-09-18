# Como inicializar um repositório local e enviar para o github
Intruções para enviar um repositório local para o repositório remoto no github <br><br>
ATENÇÃO: para os procedimentos derem certos verifique as credenciais do git se caso estiver com uma credencial REMOVA

---
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
## Adicionar alterações do projeto:

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

---
## Enviar para o GitHub:

### 1 - Criar um novo repositório do Github
![ftmktle9](https://github.com/gladsonsimoes/Git/assets/99969693/9859005d-ac04-4d07-9ccf-2a1146f84e68)

### 2 - copiar a url do repositório criado , e sicronizar com o git remote

![k7ewwm1n](https://github.com/gladsonsimoes/Git/assets/99969693/b69766c4-5946-4a95-826c-5c7a9c876e77)

Exemple:
~~~
git remote add origin https://github.com/yourUser/project.git
~~~

### 3 - Enviar o repositório para o repositório do github
~~~
git push -u origin main
~~~
