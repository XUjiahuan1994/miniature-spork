#!/bin/sh

echo "42" > /sys/class/gpio/export

echo "in" > /sys/class/gpio/gpio42/direction

echo "43" > /sys/class/gpio/export

echo "out" > /sys/class/gpio/gpio43/direction

echo "0" > /sys/class/gpio/gpio43/value





