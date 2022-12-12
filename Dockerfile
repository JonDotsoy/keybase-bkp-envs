FROM keybaseio/client

COPY entrypoint.sh /entrypoint.sh
ENV KEYBASE_ALLOW_ROOT=1

ENTRYPOINT ["/entrypoint.sh"]
