FROM public.ecr.aws/d8b2x5c9/orange-stack-sat-itau-erp
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
