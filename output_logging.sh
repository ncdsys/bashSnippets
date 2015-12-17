exec 3>&1 1>>"${LOG_FILE}" 2>&1

#echo "This to stdout"
#echo "This to stderr" 1>&2
#echo "This to console" 1>&3
#echo "This to log and console" | tee /dev/fd/3
