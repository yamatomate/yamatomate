
# Rotas do backend #
caminho das rotas que o pessoal do front-end pode utilizar e seus JSON com exemplo
## IP base ##
porta ``:8080`` aberta para comunicação
* Server AWs do vinicius: ``18.206.68.106``
* Serve local: ``localhost``
## mapa das rotas ##

```
home/
├── /login
├── /validarToken
├── /salvar
│   ├── /paciente
│   ├── /usuario
│   ├── /coordeador
│   └── /funcionario
├── /editar
│   ├── /paciente
│   ├── /usuario
│   ├── /coordenador
│   └── /funcionario
└── /consultar
    ├── /salvar
    ├── /listar
    ├── /por-clinica
    ├── /agendar
    ├── /deletar
    ├── /info
    ├── /listarByDay
    └── /listarByPaciente
```

## descrição das rotas ##
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
    "id": "", ## autoincrementa
    "user": "Lucas",
    "pass": "12345",
    "nome": "Lucas maranhao",
    "telefone": "", 
    "DataNascimento": "2005-04-19" ## formato que funcionou 'yyyy-mm-dd'
}
```
#### /usuario ####
tipo: post 
>[!NOTE]  
>precisa de token ADMIN

Salva um Usuario no banco de dados.
 ```
{
    "id": "",
    "user": "Diego",
    "pass": "dieguinho",
    "nome": "Diego da Silva",
    "telefone": "",
    "DataNascimento": "" #yyyy-mm-dd
}
```

#### /coordenador ####
tipo: post
>[!NOTE]  
>precisa de token ADMIN

Salva um coordenador no Banco de dados.
 ```
{
    "id": "",
    "user": "Patricia",
    "pass": "3566patricia",
    "nome": "Patricia",
    "telefone": "",
    "DataNascimento": ""  #yyyy-mm-dd
}
```
#### /funcionario ####
tipo: post
>[!NOTE]  
>precisa de token ADMIN ou PROFESSOR

Salva um funcionario no Banco de dados.
 ```
{
    "id": "",
    "user": "Junior,
    "pass": "JoselitoJR",
    "nome": "Joselito",
    "telefone": "",
    "DataNascimento": ""  #yyyy-mm-dd
}
```

### rotas em /editar ###
sendo uma ramificação de ``/home ``, essa rota tem como objetivo editar entidades do banco de dados sabendo o ID delas no banco.

#### /paciente ####
tipo: put<br/>
Edita um paciente no banco de dados.
```
{
    "id": "6",
    "user": "Lucas",
    "pass": "1234",
    "nome": "Lucas maranhão da silva pereira",
    "telefone": "",
    "DataNascimento": ""
}
```

#### /usuario ####
tipo: put
>[!NOTE]  
>precisa de token ADMIN

Edita um Usuario no banco de dados. <br/>
Nesse exemplo Diego no banco de dados tinha como nome "Diego da Silva" agora editado será "Diego do Nascimento" <br/>
exemplo em JSON:
 ```
{
    "id": "7",
    "user": "Diego",
    "pass": "dieguinho",
    "nome": "Diego do Nacimento",
    "telefone": "",
    "DataNascimento": ""
}
```

#### /coordenador ####
tipo: put
>[!NOTE]  
>precisa de token ADMIN

Edita um professor no Banco de dados.
 ```
{
    "id": "2",
    "user": "Fernando",
    "pass": "amoJava",
    "nome": "Fernando carvalho",
    "telefone": "",
    "DataNascimento": ""
}
```
#### /funcionario ####
tipo: put
>[!NOTE]  
>precisa de token ADMIN ou COORDENADOR

Edita um estagiario no Banco de dados.
 ```
{
    "id": "5",
    "user": "Gustavo",
    "pass": "mhw35",
    "nome": "Gustavo Lisboa",
    "telefone": "",
    "DataNascimento": ""
}
```

### rotas em /consulta ###
sendo uma ramificação de ``/home ``, essa rota tem como objetivo consultar entidades no banco de dados.

#### /salvar ####
tipo: post <br/>
salva uma consulta no banco de dados.
```
{
    <?>
}
```

#### /listar ####
tipo: get<br/>
?

```
{
    <?>
}
```

#### /por-clinica ####
tipo: get <br/>
?

```
{
    <?>
}
```

#### /agendar ####
tipo: put <br/>
?

```
{
    <?>
}
```

#### /deletar ####
tipo: delete (é delete mesmo) <br/>
?

```
{
    <?>
}
```

#### /info ####
tipo: put <br/>
?

```
{
    <?>
}
```

#### /listarByDay ####
tipo: get <br/>
?

```
{
    <?>
}
```

#### /listarByPaciente ####
tipo: get <br/>
?

```
{
    <?>
}
```


## outras rotas ##

>[!CAUTION]  
>não tenho certeza se essas rotas ainda estão disponiveis

### rotas em /listAll ###
Sendo uma ramificação de ``/home``, essa rota tem como objetivo listar todas as entidades no banco de dados

#### /paciente ####
tipo: get<br/>
lista todos os pacientes.<br/>
<br/>

#### /usuario ####
tipo: get<br/>
lista todos os usuarios.
<br/>

#### /professor ####
tipo: get<br/>
lista todos os professores.<br/>

#### /estagiario ####
tipo: get<br/>
lista todos os estagiarios.<br/>
