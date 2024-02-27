#!/bin/bash
docker tag spring-petclinic-cloud-config-server:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-config-server:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-api-gateway:latest

docker tag spring-petclinic-cloud-visits-service:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-visits-service:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-visits-service:latest

docker tag spring-petclinic-cloud-vets-service:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-vets-service:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-vets-service:latest

docker tag spring-petclinic-cloud-customers-service:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-customers-service:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-customers-service:latest

docker tag spring-petclinic-cloud-admin-server:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-admin-server:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-admin-server:latest

docker tag spring-petclinic-cloud-discovery-service:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-discovery-service:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-discovery-service:latest

docker tag spring-petclinic-cloud-config-server:latest ${REPOSITORY_PREFIX}/spring-petclinic-cloud-config-server:latest
docker push ${REPOSITORY_PREFIX}/spring-petclinic-cloud-config-server:latest

