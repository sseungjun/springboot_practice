# Java 17이 설치된 이미지 사용
FROM openjdk:17

# 작성자 정보
LABEL authors="sjun"

# JAR 파일을 컨테이너에 복사
ARG JAR_FILE=build/libs/DDuBBukcho-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar

# Spring Boot 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "app.jar"]
