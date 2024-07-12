FROM           maven
RUN            mkdir /app
WORKDIR        /app
COPY           shipping.jar /app
RUN            mvn clean package
ENTRYPOINT     ["java",  "-jar",  "shipping.jar"]