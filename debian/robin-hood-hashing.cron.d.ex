#
# Regular cron jobs for the robin-hood-hashing package
#
0 4	* * *	root	[ -x /usr/bin/robin-hood-hashing_maintenance ] && /usr/bin/robin-hood-hashing_maintenance
