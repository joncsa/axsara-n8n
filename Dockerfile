FROM n8nio/n8n:latest
USER root
RUN npm install -g --unsafe-perm pptxgenjs
USER node
EXPOSE 5678
