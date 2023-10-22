## COLOCAR CONTA DO GITHUB NO GIT:

### primeiro verifique se já tem um usuário github no git:
~~~
git config --list --global
~~~
Caso o comando acima mostrar um <b> user.name </b> e o <b> user.email </b> remova. <a href="remover_usuario.md"> Clique e veja como REMOVER A CONTA  GITHUB DO GIT </a>.
<br> mas se não mostrar nada adicione o seu usuário git com o comando abaixo: 

### adicionando usuário e email que está no seu github

#### Username
~~~
git config -–global user.name youruserNameGithub
~~~
No campo <b> youruserNameGithub </b> troque pelo seu username da sua conta do github 

#### Email:
~~~
git config -–global user.email youremail@email.com
~~~
no campo <b> youremail@email.com </b> coloque seu email que será utilizado para os commits <br><br>
<b> ATENÇÃO sobre o EMAIL: </b> na parte de configuração de email: https://github.com/settings/emails <b> desmarque </b> a opção <b> Keep my email addresses private </b> com ele marcado os commits não serão efetuado com sucesso!



