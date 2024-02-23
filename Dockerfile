FROM redis:latest

# RUN mkdir -p ./sentinel_conf
COPY --chown=redis:redis ./redis.conf /home/myuser/redis.conf