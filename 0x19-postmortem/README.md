<img src=./images.png width=50%>

# Acces Denied report

Before 2 months I was encounterd with a permission denied error while I wa cconnecting with my server.

## Issue Summary

From January 20th at 11:00PM to January 21st at 2:00PM, the Linux server was returning a permission denied error. This problem resulted because the system was not getting my SSH key from my local machine.

## Timeline (East Africa Time (EAT))

The error was realized on January 20th at 11:00 PM when I was trying to connect with differnt mechanisms, there was nothing new happening.Therefore I was triying to check the root cause all night. Then I have solved by the next day January 21st at 2:00 PM(East Africa Time)

## Root cause and resolution

January 21st I made an update on the SSH key and tried to generate in my local machine and put it on my profile. This heppen due to lack of awarness where should I put my ssh key and trying to acces my web-01 server.
The issue was fixed when the I completed fixing all the keys and trying to ssh to my command line tools. Afterwards

## Measures against such problem in future

I tried many problematic configuration change, but nothing worked. They still returned the same message from server. I tried to go back to the previous version but still got the same result probably because the configuration log was already injected into the server.
To run back successfully the server. I had the make sure the operating system is updated to the accepted version of Apache first then do it. The databases didn’t have any negative effect. As a matter of fact, I didn’t have any direct interaction with a database. At 10:00 AM onJanuary 21st the apache was running correctly and did not have the error when I run it.
