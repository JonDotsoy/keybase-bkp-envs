FROM keybaseio/client

RUN apt update && apt upgrade -y
RUN apt install -y curl
RUN curl -s https://deb.nodesource.com/setup_16.x | bash
RUN apt install -y nodejs
RUN npm install -g @hyperspace/cli
COPY entrypoint.sh /entrypoint.sh
ENV KEYBASE_ALLOW_ROOT=1

ENTRYPOINT ["/entrypoint.sh"]
