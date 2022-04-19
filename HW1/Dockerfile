FROM zyclonite/sysbench
LABEL "about"="This is a docker file to create a sysbench image with test scripts loaded"
WORKDIR ~
COPY cpu-test.sh
COPT io-test.sh
ENTRYPOINT["/bin/sh"]