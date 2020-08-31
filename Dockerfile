FROM amazon/aws-sam-cli-build-image-go1.x

WORKDIR /var/src

COPY ./ ./

ENTRYPOINT [ "/bin/bash", "-c" ]
