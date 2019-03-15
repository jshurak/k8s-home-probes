#!/bin/bash
if [[ $(grep -c 'System.Data.SQLite.SQLiteException' /config/logs/radarr.txt) -gt 0 ]]; then 
    exit 1 
fi