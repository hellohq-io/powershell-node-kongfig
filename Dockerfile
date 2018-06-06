FROM microsoft/powershell:ubuntu14.04

# Install node
RUN curl -sL https://deb.nodesource.com/setup_9.x | bash
RUN apt-get install nodejs -y

# Install kongfig
RUN npm install --global kongfig