#!/bin/bash
java -jar /opt/hm2mqtt/build/libs/hm2mqtt.jar hm.bindaddress=0.0.0.0:3333 mqtt.server=tcp://mqttbroker:$MQTTBROKER_PORT_1883_TCP hm.localhost=$DOCKERHOST hm.host=$CCU_HOST