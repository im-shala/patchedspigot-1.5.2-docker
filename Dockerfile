FROM eclipse-temurin:8-jre-jammy

WORKDIR /app

RUN mkdir -p /app/bin

COPY server/*.jar /app/bin/server.jar

WORKDIR /app/data

CMD ["java", "-Xmx4G", "-jar", "/app/bin/server.jar", "--universe", "/app/data", "--plugins", "/app/data/plugins", "--bukkit-settings", "/app/data/bukkit.yml", "--commands-settings", "/app/data/commands.yml"]