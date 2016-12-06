#!/bin/bash
	 
date >> /home/pi/speedtest/speedtest.log
/home/pi/speedtest/speedtest-ifttt.sh >> /home/pi/speedtest/speedtest.log
echo "" >> /home/pi/speedtest/speedtest.log
