FROM n8nio/n8n:latest
USER root
RUN npm install -g --unsafe-perm pptxgenjs
EXPOSE 5678
