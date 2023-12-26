FROM tomcat:10.1.17-jre21-temurin-jammy

LABEL authors="Misso"

COPY target/hibernate_lesson-1.0.war /usr/local/tomcat/webapps/hibernatelesson.war

EXPOSE 8080

CMD ["catalina.sh", "run"]