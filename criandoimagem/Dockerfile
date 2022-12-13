#criando primeira imagem
FROM node:14 
#versao do node
WORKDIR /app-node
# defini qual vai ser o diretorio padrao para trabalhar
COPY . .
# caminho para copiar para pasta 
RUN npm install
# vai ser execultado quando a img estiver sendo criada
ENTRYPOINT npm start
# vai estarta a aplicaçao dentro do diretorio ./app-node la encima ou  seja vai execultar

