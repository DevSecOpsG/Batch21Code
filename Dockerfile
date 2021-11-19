Create your own nginx image with the help of docker file 

means you are taking the OS from docker hub and installing nginx in that image and creating your own image 

Create a Dockerfile with vi and paste the below code 


FROM ubuntu
MAINTAINER avik4devopsg@gmail.com
RUN apt-get update
RUN apt-get install nginx -y
CMD [“echo”,”Image created”]


from the Dockerfile build a image  with  docker build -t mynginxbatch17 .

. ( dot) means the current directory you're in

verify is image created with docker images
