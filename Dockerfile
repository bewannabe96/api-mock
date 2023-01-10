FROM mocksserver/main

ENV MOCKS_SERVER_PORT=8080

COPY ./mocks /input/mocks/
