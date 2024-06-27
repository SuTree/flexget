# Dockerfile
FROM linuxserver/flexget

# Add any custom configurations or scripts here, if needed
RUN pip install requests==2.31.0 urllib3==1.26.18 && pip install -U PySocks
