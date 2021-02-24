FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ADD ./build/libs/zuul-gateway-0.0.1-SNAPSHOT.jar zuul-gateway.jar
ENTRYPOINT ["java","-jar","/zuul-gateway.jar"]