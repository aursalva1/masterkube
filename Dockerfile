# Usa una imagen base de Alpine
FROM alpine:latest

# Instala cualquier dependencia necesaria (ejemplo)
RUN apk add --no-cache bash

# Copia el contenido del directorio actual al contenedor
COPY . /app

# Establece el directorio de trabajo
WORKDIR /app

# Comando por defecto
CMD ["echo", "Hola, mundo desde Docker!"]
