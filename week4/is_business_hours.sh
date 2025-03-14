#! /bin/dash

curr_hour="$(date "+%H")"
test "$curr_hour" -ge 9 -a "$curr_hour" -lt 17

