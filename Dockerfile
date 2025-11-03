# این فایل باید در مخزن Atlîner/n8n-railway-host شما وجود داشته باشد.
FROM n8nio/n8n:latest
USER root
RUN chown -R node:node /home/node/.n8n
USER node
CMD ["n8n"]
