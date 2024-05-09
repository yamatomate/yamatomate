
# Rotas do backend #
caminho das rotas que o pessoal do front-end pode utilizar e seus JSON com exemplo
## IP base ##
porta ``:8080`` aberta para comunicação
* Server AWs do vinicius: ``18.206.68.106``
* Serve local: ``localhost``
## rotas disponiveis ##
IP + porta + rotas
rota base: ``18.206.68.106:8080/home ``
rota base local: ``localhost:8080/home``
Apartir desse caminho as outras rotas se ramificam
### rota em /home ###
Sendo a rota mais basal as que seguirem ela serão rotas que se ramificam dela.
#### /login ####
tipo: post
faz login de um usuario e retorna um token que será utilizado durante a sessão.
exemplo em json:
```
{
	"username": "adm",
	"password": "1234"
} 
```
#### /validarToken ####
tipo: post
valida um token.
```
{
	<?>
}
```
### rota em /salvar ###
sendo uma ramificação de ``/home ``, essa rota tem como objetivo salvar entidades no banco de dados.
#### /paciente ####
tipo: post
Salva um paciente no banco de dados.
```
{
	<?>
}
```

#### /usuario ####
tipo: post 
>[!NOTE]  
>precisa de token

Salva um Usuario no banco de dados.
 ```
{
	<?>
}
```

#### /professor ####
tipo: post
>[!NOTE]  
>precisa de token

Salva um professor no Banco de dados.
 ```
{
	<?>
}
```
#### /estagiario ####
tipo: post
>[!NOTE]  
>precisa de token

Salva um estagiario no Banco de dados.
 ```
{
	<?>
}
```
### rotas em /editar ###
sendo uma ramificação de ``/home ``, essa rota tem como objetivo editar entidades do banco de dados.

#### /paciente ####
tipo: put
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
