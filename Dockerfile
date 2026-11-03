FROM n8nio/n8n:2.27.5@sha256:d53243d06c7f7de81910ac922ff55ed4b58c9c3c761d7f2f8443d0567990def3

USER root

WORKDIR /home/node/packages/cli
ENTRYPOINT []

COPY ./entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]