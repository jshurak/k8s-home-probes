#!/bin/bash
count=$(cat /config/logs/nzbhydra2.log | grep -c 'JdbcBatchUpdateException')
exit $count