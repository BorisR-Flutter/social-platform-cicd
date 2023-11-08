docker build . -f ./jenkins.Dockerfile --no-cache --rm -t local-jenkins
docker tag local-jenkins localhost:6000/local-jenkins:latest
docker push localhost:6000/local-jenkins:latest
