# php-7.2_Docker
Ubuntu 18.04 / Apache2 / PHP 7.2

### **Apache ~ PHP 7.2 container** Container creation process

1. Getting Dockerfile
   
    ```bash
    git clone https://github.com/JeongJaeSoon/php-7.2_Docker.git
    ```

2. Building Docker Image with Dockerfile
   
    ```bash
    cd php-7.2_Docker
    build -t php7.2 .
    ```

    After completing the build, through `docker images` command execution check the generated image run
    
3. Mount your `./src` directory and run the **Apache ~ PHP 7.2 container**
   
    ```bash
    docker run -it -p 8080:80 -v {$YOUR_WORKSPACE_DIRECTORY}/php-7.2_Docker/src:/var/www/html --name php7.2 php7.2 bash
    ```