#!/usr/bin/expect
 
set timeout 5
spawn ssh [lindex $argv 0]
expect "password:"
send "password\n"
send exit\n
interact
