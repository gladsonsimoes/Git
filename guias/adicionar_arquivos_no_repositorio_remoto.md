## Guia Básico de como enviar arquivos para o github e fazer as alterações 

Primeiramente tenha um repositorio local inicializado ou clonado para começar a realizar adição ou alterações!

Com o repositório aberto você terá que usar o seguinte comando para poder adicionar os arquivos e as alterações:

~~~
git add .
~~~

depois de ter dado o comando para adicionar os arquivos e as alterações , terá que confirmar as alterações com o seguinte comando:

~~~
git commit -a -m "Mensagem da confirmação"
~~~

e logo após a confirmação você irá lançar para o repositório remoto:

~~~
git push
~~~
ou se preferir definir salvar na branch desejada:
~~~
git push -u username branch
~~~