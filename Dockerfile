FROM n8nio/n8n:latest

# Switch to root to install packages
USER root

# Install ffmpeg on Alpine-based image
RUN apk add --no-cache ffmpeg

# Switch back to node user
USER node
