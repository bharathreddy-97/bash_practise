#! /bin/bash

find /var/log -type f -name "*.log"| while read -r logfile; do
echo "Log file name is ===> $logfile"


err_count=$(awk '/share/ {var++} END {print var}' "$logfile")
echo "error count is $err_count"
done

echo "Done with checking the files"
