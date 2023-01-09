#criando primeira imagem

FROM node:14 
#versao do node

WORKDIR /app-node
# defini qual vai ser o diretorio padrao para trabalhar

ARG PORT_BUILD= 6000
#AGUMENTO QUE VAI SER USADO PARA DEFINIR VARIAVEL DE AMBIENTE.

ENV PORT=$PORT_BUILD

EXPOSE $PORT_BUILD
#Porta que precisa se execultada 

COPY . .
 #caminho para copiar para pasta 

RUN npm install
# vai ser execultado quando a img estiver sendo criada

ENTRYPOINT npm start
# vai estarta a aplicaçao dentro do diretorio ./app-node la encima ou  seja vai execultar

