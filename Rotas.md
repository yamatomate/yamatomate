
# Rotas do backend #
caminho das rotas que o pessoal do front-end pode utilizar e seus JSON com exemplo
## IP base ##
porta ``:8080`` aberta para comunicação
* Server AWs do vinicius: ``18.206.68.106``
* Serve em maquina local: ``localhost``
## rotas disponiveis ##
IP + porta + rotas
rota base: ``18.206.68.106:8080/home `` <br/>
rota base local: ``localhost:8080/home`` <br/>
Apartir desse caminho as outras rotas se ramificam
### rota em /home ###
Sendo a rota mais basal as que seguirem ela serão rotas que se ramificam dela.
#### /login ####
tipo: post<br/>
faz login de um usuario e retorna um token que será utilizado durante a sessão.<br/>
exemplo em json:
```
{
	"username": "adm",
	"password": "1234"
} 
```
#### /validarToken ####
tipo: post<br/>
valida um token.
```
{
	<?>
}
```
### rota em /salvar ###
sendo uma ramificação de ``/home ``, essa rota tem como objetivo salvar entidades no banco de dados.
#### /paciente ####
tipo: post<br/>
Salva um paciente no banco de dados.
```
{
    "id": "5",
    "user": "pessoa",
    "pass": "$2a$10$UTQyaQcs41a69XOrVLevvOBdva.pMEbYAIJU2rzNhZYBeemAntS3a",
    "nome": "lucas maranhao",
    "telefone": "", 
    "DataNascimento": "" # não funciona
}
```

#### /usuario ####
tipo: post 
>[!NOTE]  
>precisa de token

Salva um Usuario no banco de dados.
 ```
{
    "id": "",
    "user": "Diego",
    "pass": "$2a$10$w5YOpDG9UzFhWdrBKyIPtONwOoukBz1FzQmrOgbVyvinRnIMdhaO.", #senha criptografada
    "nome": "Diego da Silva",
    "telefone": "",
    "DataNascimento": "" #Não sei como é para colocar
}
```

#### /professor ####
tipo: post
>[!NOTE]  
>precisa de token

Salva um professor no Banco de dados.
 ```
{
    "id": "",
    "user": "Fulano",
    "pass": "$2a$10$w5YOpDG9UzFhWdrBKyIPtONwOoukBz1FzQmrOgbVyvinRnIMdhaO.", #senha criptografada
    "nome": "Fulano Silveira",
    "telefone": "",
    "DataNascimento": ""
}
```
#### /estagiario ####
tipo: post
>[!NOTE]  
>precisa de token

Salva um estagiario no Banco de dados.
 ```
{
    "id": "",
    "user": "Matheus",
    "pass": "$2a$10$w5YOpDG9UzFhWdrBKyIPtONwOoukBz1FzQmrOgbVyvinRnIMdhaO.", #senha criptografada
    "nome": "Matheus ferro",
    "telefone": "",
    "DataNascimento": ""
}
```
### rotas em /editar ###
sendo uma ramificação de ``/home ``, essa rota tem como objetivo editar entidades do banco de dados.

#### /paciente ####
tipo: put<br/>
Edita um paciente no banco de dados.
```
{
	<?>
}
```

#### /usuario ####
tipo: put
>[!NOTE]  
>precisa de token

Edita um Usuario no banco de dados.
 ```
{
	<?>
}
```

#### /professor ####
tipo: put
>[!NOTE]  
>precisa de token

Edita um professor no Banco de dados.
 ```
{
	<?>
}
```
#### /estagiario ####
tipo: put
>[!NOTE]  
>precisa de token

Edita um estagiario no Banco de dados.
 ```
{
	<?>
}
```
