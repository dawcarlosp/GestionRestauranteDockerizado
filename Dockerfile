# Usa una imagen base con JDK
FROM openjdk:17-jdk-slim

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo JAR del build local al contenedor
COPY target/GestionRestaurante-0.0.1-SNAPSHOT.jar app.jar

# Expone el puerto 8080 para la aplicación
EXPOSE 8080

# Ejecuta el JAR cuando el contenedor se inicie
ENTRYPOINT ["java", "-jar", "app.jar"]
