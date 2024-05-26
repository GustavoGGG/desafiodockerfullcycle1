#Imagem oficial
FROM golang:1.22.3-alpine as builder

#diretório de trabalho
WORKDIR /app

#Copiando arquivos projetos
COPY ./src ./

RUN go build -o /src/main
#RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -ldflags="-w -s" -o /src/main .

# Usando image 
FROM scratch

# Diretório de trabalho dentro do contêiner
WORKDIR /

# Copia o binário da etapa de construção
COPY --from=builder /src/main /main 

# Especifica o comando para rodar a aplicação
CMD [ "/main" ]