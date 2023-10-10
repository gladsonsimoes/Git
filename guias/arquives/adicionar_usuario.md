## COLOCAR CONTA DO GITHUB NO GIT:

### primeiro verifique se já tem um usuário github no git:
~~~
git config --list --global
~~~
se caso no comando acima mostrar um <b> user.name </b> e o <b> user.email </b> remova. <a href="remover_usuario.md"> Clique e veja como REMOVER A CONTA  </a>.
<br> mas se não mostrar nada adicione o seu usuário git com o comando abaixo: 

### adicionando usuário e email que está no seu github
~~~
git config -–global user.email youremail@email.com
~~~
~~~
git config -–global user.name youruserNameGithub
~~~

<br> 

---
## REMOVER CONTA DO GITHUB DO GIT:

## Caso queira remover sua conta git da maquina que esteja usando:

### para remover:
~~~
git config --global --unset user.name
~~~
~~~
git config --global --unset user.email
~~~

### verifique se foi:
~~~
git config --list --global
~~~
