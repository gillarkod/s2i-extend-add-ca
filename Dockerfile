FROM
USER root
COPY *.crt /etc/pki/ca-trust/source/anchors/
RUN update-ca-trust
USER 1001
