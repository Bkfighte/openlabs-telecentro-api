# Etapa 1: compila o projeto e roda os testes de domínio (imagem com Maven e JDK 21)
FROM maven:3.9-eclipse-temurin-21 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn -B package

# Etapa 2: imagem final, só com o Java para rodar (sem Maven nem código-fonte)
FROM eclipse-temurin:21-jre
WORKDIR /app
COPY --from=build /app/target/openlabs-telecentro-api-1.0.0.jar app.jar
# O Render informa a porta na variável PORT; o application.properties já lê essa variável.
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
