#!/bin/bash
echo "Uso de Disco"
df -h
echo -e "=========="
echo "Uptime del servidor"
uptime -p
echo -e "=========="
echo "Estado de SELinux"
sestatus
echo "=FIN="
