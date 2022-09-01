# 依赖的镜像
FROM redis:7.0.0

#镜像创建者的信息
MAINTAINER terwer "youweics@163.com"

# 设置编码
ENV LANG C.UTF-8

# 设置时区
ENV TZ Asia/Shanghai

# docker inspect portable-redis7 | grep IPAddres

# COPY ./conf/redis.conf /usr/local/etc/redis/redis.conf
# CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]