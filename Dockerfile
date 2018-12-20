FROM mcr.microsoft.com/powershell:6.1.0-ubuntu-18.04

RUN apt-get update \
 && apt-get install nodejs -y \
 && apt-get install npm -y \
 && npm install --global qongfig@1.0.5