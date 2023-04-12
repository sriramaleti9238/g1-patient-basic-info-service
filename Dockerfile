FROM openjdk:17
EXPOSE 9003
ADD /target/g1-patientInfo-service.jar g1-patientInfo-service.jar
ENTRYPOINT [ "java","-jar","/g1-patientInfo-service.jar" ]