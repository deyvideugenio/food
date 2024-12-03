FROM ubuntu:latest AS build

# Instalar Java e Maven
RUN apt-get update && apt-get install -y openjdk-17-jdk maven

# Copiar o projeto
COPY . .

# Instalar dependências e compilar o projeto
RUN mvn clean install -DskipTests

FROM openjdk:17-jdk-slim

# Expor porta da aplicação
EXPOSE 8080

# Copiar o jar gerado
COPY --from=build target/*.jar app.jar

# Comando de entrada
ENTRYPOINT ["java", "-jar", "app.jar"]
