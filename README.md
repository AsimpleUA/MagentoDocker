#Magento on Windows with Docker

##1. Run this command once, after cloning:
```
docker-compose build
```
##2. Create folder ./MySQL/

##3. Run this command, to start server:
```
docker-compose up
```
##4. Prepare magento

###4.1 Get php container id
```
docker ps
```
###4.2 Open container terminal
```
docker exec -it [container id] bash
```
###4.3 Run command
```
composer install
```
###4.4 Enter your magento credentials. 

###You can get them here(registration required):(https://marketplace.magento.com/customer/accessKeys/)

###5. Setup magento

###5.1 Site: http://localhost:8080

###5.2 PhpMyAdmin: http://localhost:8090

###5.3 Database: mysql://localhost:3307

