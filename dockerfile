from openjdk:11
copy target/SB-Docker.jar /usr/app/
workdir /us/app/
entrypoint ["java", "-jar", "SB-Docker.jar"]
