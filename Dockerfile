FROM docker.elastic.co/logstash/logstash:8.15.2

# Copia os pipelines do repositório para o diretório padrão do Logstash
COPY pipeline/ /usr/share/logstash/pipeline/
