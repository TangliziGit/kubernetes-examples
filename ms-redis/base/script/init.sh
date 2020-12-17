index=`echo $HOSTNAME | awk -F '-' '{print $NF}'`
if [[ $index -eq 0 ]]; then
  cp /tmp/redis-master.conf /usr/local/etc/redis/redis.conf
else
  cp /tmp/redis-slave.conf /usr/local/etc/redis/redis.conf
fi
exit 0
