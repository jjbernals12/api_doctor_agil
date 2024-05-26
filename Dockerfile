FROM openjdk:17-jdk

WORKDIR /app

COPY target/apiSuarezPharma-0.0.1-SNAPSHOT /app/apiSuarezPharma-0.0.1-SNAPSHOT

CMD ["java", "-jar", "apiSuarezPharma-0.0.1-SNAPSHOT"]
