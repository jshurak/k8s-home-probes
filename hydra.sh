#!/bin/bash
if [[ $(grep -c 'JdbcBatchUpdateException' /config/logs/nzbhydra2.log) -gt 0 ]]; then 
    exit 1 
fi