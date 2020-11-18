FROM maven:3.6.3-jdk-11-slim as maven-base
FROM gradle:jre11 as gradle-base

FROM node:12.19.0-slim 

# Metadata
LABEL org.label-schema.schema-version = "1.0" \
      org.label-schema.name="GodLin's IDE" \
      org.label-schema.description="A Docker image containing the theia-ide for Java development By Gentleman.Hu" \
      org.label-schema.vcs-url="https://github.com/gentlemanhu/OwnIDE" \
      org.label-schema.version="1.0.0"