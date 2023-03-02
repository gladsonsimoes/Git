## Guia Básico de como enviar arquivos para o github e fazer as alterações 

Primeiramente tenha um repositorio local inicializado ou clonado para começar a realizar adição ou alterações!

---

### 1- Adicione os arquivos:

##### Adicionar todos os arquivos:

Adicionar todos os arquivos que foram alterados e adicionados
~~~
git add .
~~~

### Ou se for o arquivo para comitar em especifico:


##### Adicionar somente a alteração do arquivo desejado 
~~~
git add <arquivo>
~~~

---

### 2 - Faça a anotação com o commit:

#### Anotar os arquivos adicionados
~~~
git commit -a -m "Mensagem da confirmação"
~~~

---

### 3 - Faça o envio das alterações

#### na branch main:
~~~
git push origin main
~~~

#### na branch que deseja
~~~
git push origin [branch name]
~~~



