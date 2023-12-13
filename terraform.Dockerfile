FROM alpine
LABEL maintainer="Nirmal Naveen"
<<<<<<< HEAD
<<<<<<< HEAD
RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.14.8/terraform_0.14.8_linux_amd64.zip && \
    unzip /tmp/terraform.zip -d / && \
    apk add ca-certificates
=======
RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.14.8/terraform_0.14.8_linux_amd64.zip
RUN cd /tmp && unzip terraform.zip && mv terraform /
>>>>>>> parent of 81bffa1 (updated files)
=======
RUN wget -O /tmp/terraform.zip https://releases.hashicorp.com/terraform/0.14.8/terraform_0.14.8_linux_amd64.zip
RUN cd /tmp && unzip terraform.zip && mv terraform /
>>>>>>> parent of 81bffa1 (updated files)
USER nobody
ENTRYPOINT [ "/terraform" ]
