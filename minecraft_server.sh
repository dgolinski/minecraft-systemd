#!/bin/bash

mcmemmb=1500

for (( ; ; ))
do
        java -Xmx${mcmemmb}M -Xms${mcmemmb}M -jar spigot.jar nogui
        echo "Server closed unexpectedly, restarting in 10 seconds..."
        sleep 10
done
