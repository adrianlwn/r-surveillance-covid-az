FROM adrianlwn/r-surveillance-covid:latest

RUN apt-get update && \
    apt-get install -y \
    curl \
    zip
  
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash

