#!/bin/sh
export TEAMCITY_DATA_PATH="/opt/teamcity/buildserver"

case $1 in
  start)
    echo "Starting Team City"
    start-stop-daemon --start  -c teamcity --exec /opt/teamcity/TeamCity/bin/teamcity-server.sh start
    ;;
  stop)
    echo "Stopping Team City"
    start-stop-daemon --start -c teamcity  --exec  /opt/teamcity/TeamCity/bin/teamcity-server.sh stop
    ;;
  restart)
    echo "Restarting Team City"
    start-stop-daemon --start  -c teamcity --exec /opt/teamcity/TeamCity/bin/teamcity-server.sh stop
    start-stop-daemon --start  -c teamcity --exec /opt/teamcity/TeamCity/bin/teamcity-server.sh start
    ;;
  *)
    echo "Usage: /etc/init.d/teamcity {start|stop|restart}"
    exit 1
    ;;
esac

exit 0
