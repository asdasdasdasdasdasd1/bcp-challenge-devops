FROM java:8

WORKDIR /app/

# Copiamos el JAR de nuestra aplicación a la imagen Docker
COPY challenge-bcp-1.0-SNAPSHOT.jar .

# Corremos el archivo JAR
CMD ["java", "-jar", "challenge-bcp-1.0-SNAPSHOT.jar"]