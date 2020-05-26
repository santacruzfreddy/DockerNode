FROM node:10

COPY [".", "/usr/src/"] #copia el contexto de build a una direccion que se le indica

WORKDIR /usr/src 

RUN npm install

EXPOSE 3000 #expone la imagen un puerto que se le defina

CMD ["node", "index.js"]
