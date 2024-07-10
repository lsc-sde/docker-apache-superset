FROM apachesuperset.docker.scarf.sh/apache/superset:latest

USER root
RUN pip install --upgrade "apache-superset[databricks]" && \
    pip install --upgrade "google"
    
USER superset