FROM nginx:latest

# set work directory
WORKDIR  /usr/share/nginx/html

# copy files into html directory
COPY  . .

# expose port 80 on the container
EXPOSE 80
