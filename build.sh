registry="registry.cn-shanghai.aliyuncs.com/daozzg"
docker build -t local/java:8 ./java8
docker build -t ${registry}/java:8 ./java8
docker push ${registry}/java:8

docker build -t ${registry}/maven:3-jdk8 ./maven3
docker push ${registry}/maven:3-jdk8