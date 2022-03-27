FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "deepanshu.bansal@geminisolutions.com"
