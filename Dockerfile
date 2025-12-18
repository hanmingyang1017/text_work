FROM nginx:alpine

LABEL maintainer="codex"
LABEL description="Static text deduplication web tool"

# Copy site to default nginx html directory
COPY index.html /usr/share/nginx/html/index.html

# Expose Nginx default port
EXPOSE 80

# No CMD override needed; use default nginx entrypoint
