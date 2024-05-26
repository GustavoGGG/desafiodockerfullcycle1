# Desafio Full Cycle - Docker

Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:


```bash
docker run <seu-user>/fullcycle
```

Temos que ter o seguinte resultado: Full Cycle Rocks!!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

Suba o projeto em um repositório Git remoto e coloque o link da imagem que subiu no Docker Hub.

## Resutado do desafio

Foi publicado a imagem docker em (https://hub.docker.com/repository/docker/gustavo3g/fullcycle/general).

Para verificar o resultado executar o comando:

```bash
docker run gustavo3g/fullcycle
```
Temos que ter o seguinte resultado: Full Cycle Rocks!!
