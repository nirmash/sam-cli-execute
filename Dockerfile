FROM amazon/aws-sam-cli-build-image-python3.8

WORKDIR /var/src

COPY ./ ./

ENTRYPOINT [ "/bin/bash", "-c" ]
