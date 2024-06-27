# Dockerfile
FROM flexget/flexget

# Add any custom configurations or scripts here, if needed
RUN pip install requests==2.32.1 && \
    pip install urllib3==1.26.18 && \
    pip install -U PySocks
