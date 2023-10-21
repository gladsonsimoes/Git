## Criar Token 

### os tokens podem ser usado como senha para authenticação do git da sua maquina

## 1 - Acesse com o seu github: https://github.com/settings/tokens 
---
## 2 - Crie o token em <b> Generate new token (classic) </b>

![Captura de tela de 2023-10-09 21-28-07](https://github.com/gladsonsimoes/Git/assets/99969693/b1f81be1-0089-4400-923b-45631556819b)

---
## 3 - Coloque o nome , expiração do token e marque a opção <b> repo </b>
<br>

![Captura de tela de 2023-10-09 21-30-08](https://github.com/gladsonsimoes/Git/assets/99969693/876009d5-ece5-4512-b930-fcc79c3690cc)

---

## 4 - Depois com a barra de rolagem no final da página e clique em <b> Generate token </b>
<br>

![Captura de tela de 2023-10-09 21-31-37](https://github.com/gladsonsimoes/Git/assets/99969693/2c234202-ca26-4b39-8f14-4c1987096359)

---

## 5 - Depois copie o seu token no simbolo ![Captura de tela de 2023-10-09 21-33-09](https://github.com/gladsonsimoes/Git/assets/99969693/0710ec10-1945-47f9-a962-16a208b16539)
e cole em um lugar seguro , pois para ver de novo no github tem que gerar outro código do token 

---

## 6 -  Salvar autenticação:

para permanecer sua autenticação feita com o token no git (depois do commit coloque o comando):

Salvar autenticação permanentemente:
~~~
git config credential.helper store
~~~

Salvar autenticação temporariamente:
~~~
git config credential.helper 'cache --timeout=600'
~~~

Remover autenticação:
~~~
git config --unset credential.helper
~~~
