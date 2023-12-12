FROM nginx:alpine
LABEL maintainer="Nirmal Naveen"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
