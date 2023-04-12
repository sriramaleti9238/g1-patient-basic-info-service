FROM openjdk:17
EXPOSE 9003
ADD /target/g1-patientInfo-service-0.0.1-SNAPSHOT.jar g1-patientInfo-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java","-jar","/g1-patientInfo-service-0.0.1-SNAPSHOT.jar" ]