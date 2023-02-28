Antes dos comandos você terá que baixar um repositório remoto utilizando:
~~~
git clone <repository>
~~~

---

Primeiro atualize o repositório local com o repositorio remoto

~~~
git fetch --prune --all
~~~

depois verfique as branches remotas sicronizadas:
~~~
git branch -a
~~~

selecione a branch remota que você viu no comando anterior , com:
~~~
git checkout <branchRemota>
~~~


