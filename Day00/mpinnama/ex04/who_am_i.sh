#!/bin/sh
ldapwhoami -h ldap-master.42.us.org -Q | cut -d ',' -f 1,3-6
