# Ansible Playground Docker

Playground for Ansible built in docker.  

Simply run ```start.sh``` to build and start 1 ansible master and 3 targets. Use ```stop.sh``` to shut down the container.

Put your ansible scripts you want to test inside the ansible directory. That directory gets mounted to /ansible inside ansible-master.  

Lists of hosts:
- ansible-master
- target01
- target02
- target03


