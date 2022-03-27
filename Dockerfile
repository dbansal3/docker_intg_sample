FROM nginx:alpine
LABEL maintainer = "deepanshu.bansal@geminisolutions.com"

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
