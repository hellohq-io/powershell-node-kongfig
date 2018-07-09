FROM mcr.microsoft.com/powershell:ubuntu-16.04
RUN curl -sL https://deb.nodesource.com/setup_10.x | bash \
 && apt-get install nodejs -y \
 && npm install --global qongfig@1.0.3 \
 && chmod +x /usr/lib/node_modules/qongfig/bin/kongfig \
 && chmod +x /usr/lib/node_modules/qongfig/bin/kongfig-apply \
 && chmod +x /usr/lib/node_modules/qongfig/bin/kongfig-dump