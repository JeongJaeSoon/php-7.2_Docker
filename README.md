# php-7.2_Docker
ubuntu 18.04 / apache2 / php 7.2

### Create Container Process

1. Getting Dockerfile
   
    ```bash
    git clone https://github.com/JeongJaeSoon/php-7.2_Docker.git
    ```

2. Building Docker Image with Dockerfile
   
    ```bash
    cd php-7.2_Docker
    build -t php7.2 .
    ```

    After completing the build, check the generated image run `docker images`
    

3. 