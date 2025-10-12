## guia macOS

comandos necessários para executar o apache spark

### primeira execução
verifique a versão do java
   > ATENÇÃO  
   > é necessário possuir a versão 8 ou 17 do java

```bash
java -version
```

aponte para o java 8 -> necessário rodar sempre que abrir um novo terminal
```bash
export JAVA_HOME=$(/usr/libexec/java_home -v1.8)
export PATH=$JAVA_HOME/bin:$PATH
```

crie um projeto e acesse seu diretório
```bash
poetry new [nome-projeto]
cd spark-project
```

ative o ambiente virtual do projeto
```bash
poetry shell
```

adicione as dependências pyspark e jupyterlab
```bash
poetry add pyspark
poetry add jupyterlab
```

abra jupyter no navegador
```bash
jupyter-lab
```

### acessando um projeto já existente

```bash
cd ~/Documents/[nome-projeto]
poetry shell
jupyter-lab
```
