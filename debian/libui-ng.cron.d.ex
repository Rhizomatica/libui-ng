#
# Regular cron jobs for the libui-ng package.
#
0 4	* * *	root	[ -x /usr/bin/libui-ng_maintenance ] && /usr/bin/libui-ng_maintenance
