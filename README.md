# docker-sonarqube

Docker image based on default [SonarQube 6.7.5](https://hub.docker.com/_/sonarqube/) with manually installed plugins. 
The default provided plugins are kept and some extra plugins are manually downloaded.

To add/remove plugins modify the Dockerfile and build your own version.

### Building the image
`docker build -t docker-sonarqube .`

### Running the image
`docker run -it --rm docker-sonarqube`

### Using Docker Compose
There is an assumption you have installed docker-compose!

`docker-compose up`

## Installed plugins
* sonar-auth-bitbucket-plugin-1.0.jar
* sonar-findbugs-plugin-3.7.0.jar
* sonar-pmd-plugin-2.6.jar
* checkstyle-sonar-plugin-4.11.jar
* apex-plugin-1.0b219.jar
