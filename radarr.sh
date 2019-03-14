#!/bin/bash
if [[ $(grep -c 'database is locked' /config/logs/radarr.txt) -gt 0 ]]; then 
    exit 1 
fi