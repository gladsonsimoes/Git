## Guia básico do como usar git clone

#### 1- Primeiramente abra o diretório que você irá colocar o projeto , tipo sua workspace:
~~~
cd <caminho>
~~~

#### 2- Vá no repositório do github no botão code:

![Captura de Tela (87)](https://user-images.githubusercontent.com/99969693/221821956-3ba3b0ed-ac87-4a6d-b1d1-b364e2475ba5.png)

#### 3- copie o link do git clone 

![Captura de Tela (86)](https://user-images.githubusercontent.com/99969693/221822187-c70e7ca1-b27d-43b4-8773-0a64eabddbcf.png)


#### 4- depois você utiliza o comando no git com link do git clone:
~~~
git clone https://linkrepository
~~~

#### 5- Depois que você clonou o repositorio remoto do github , abra o repositorio clonado e digite:
~~~
git fetch --prune --all
~~~

O comando Fetch irá pegar todo o histórico de alterações no repositório remoto
