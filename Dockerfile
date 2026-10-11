FROM eclipse-temurin:8-jre-jammy

WORKDIR /app

RUN mkdir -p /app/bin

COPY server/*.jar /app/bin/server.jar

WORKDIR /app/data

CMD ["java", "-Xmx2G", "-jar", "/app/bin/server.jar", "--universe", "/app/data", "--plugins", "/app/data/plugins", "--spigot-settings", "/app/data/spigot.yml", "--commands-settings", "/app/data/commands.yml"]