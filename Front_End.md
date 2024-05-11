# Instalando o java 17 #
## 1. instalação ##
video de referencia: https://youtu.be/_tyw5KZQneo?si=B8ks7WQ7TtP47QoW <br/>
pesquise java 17 ou https://www.oracle.com/java/technologies/javase/jdk17-archive-downloads.html <br/>
e procure pela opção Windows 'x64 Installer' e execute <br/>
apos instalar vamos configurar o java no coomputador <br/>

## 2. configurando o java ##
no explorador de arquivos e vá na pasta do ``disco local``, dentro dele entre em ``arquivos de Programas`` e procure JDK-17
copie o caminho ```C:\Program Files\Java\jdk-17``` 
> caminho no meu computador(windows)


Agora procure em configurações na barra de pesquisa 'Variaveis do ambiente' abra-o e entre em Variaveis de sistema
crie uma nova variavel com nome de ``JAVA_HOME`` e valor ``C:\Program Files\Java\jdk-17``
agora na variavel ``Path`` entre e crie uma variavel dentro dele ```%JAVA_HOME%\bin```
feito isso java 17 está configurado se quiser testar vá ao terminal e digite ``java -version``

 ## 3. executando arquivo .JAR ##
 vá ao terminal e escreva ``java -jar ./ProjetoBase-1.0-SNAPSHOT.jar``
 para terminar a execução aperte junto CRTL+C

 # instalando MySQL #
 video de referencia: https://youtu.be/a5ul8o76Hqw?si=QcZFRBHGeLfhOcDy <br/>
 ou guanabara: https://youtu.be/5JbAOWJbgIA?si=fjWMJrdQAm9fjciR <br/>
 siga os passo do video só que na hora de criar usuario a senha será ``password`` <br/>
 instalado e configurado o MySql se quiser importar um Banco ja com dados veja isso: https://youtu.be/w6OYS_M7hTM?si=z4zQi6el5QoCI_1v&t=716 <br/>
 DUMP --> [Aquivo Dump do banco de dados](https://github.com/yamatomate/yamatomate/tree/main/Dump20240510)

