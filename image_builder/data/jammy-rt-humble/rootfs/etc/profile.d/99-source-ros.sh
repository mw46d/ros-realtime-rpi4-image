if [ $(id -u) -ne 0 ]
then
    if [ -f /opt/ros/humble/setup.bash ]
    then
        source /opt/ros/humble/setup.bash
    fi
fi
