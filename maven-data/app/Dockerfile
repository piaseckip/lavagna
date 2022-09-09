FROM maven:3.8.6-jdk-8
WORKDIR app
COPY . .
RUN mvn verify
# ENTRYPOINT java -Xms64m -Xmx128m -Ddatasource.dialect="${DB_DIALECT}" \
# -Ddatasource.url="${DB_URL}" \
# -Ddatasource.username="${DB_USER}" \
# -Ddatasource.password="${DB_PASS}" \
# -Dspring.profiles.active="${SPRING_PROFILE}" \
# -jar target/lavagna-jetty-console.war --headless
# # &useSSL=false
RUN ls -la /app
ENTRYPOINT [ "/app/entry-point.sh" ]