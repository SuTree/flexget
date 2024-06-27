# Dockerfile
FROM linuxserver/flexget

# Add any custom configurations or scripts here, if needed
RUN pip install -U PySocks
