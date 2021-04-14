FROM jrcs/letsencrypt-nginx-proxy-companion:2.0

# Update Alpine libraries
RUN apk upgrade --no-cache