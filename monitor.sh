
ps aux | awk '{sum += $6}END{print sum/1000000}END{print "GB"}'