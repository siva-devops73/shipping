FROM           maven
RUN            mkdir /app
WORKDIR        /app
COPY           target/shipping-1.0.jar /app/shipping.jar
RUN            mvn clean package
ENTRYPOINT     ["java",  "-jar",  "shipping.jar"]