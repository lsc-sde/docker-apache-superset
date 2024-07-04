FROM apachesuperset.docker.scarf.sh/apache/superset:latest

RUN pip install "apache-superset[databricks]"