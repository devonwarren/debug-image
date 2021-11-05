FROM ubuntu:21.10

RUN apt-get update

# network troubleshooting
RUN apt-get install curl nmap net-tools iotop telnet traceroute tcpdump iptraf -y

# process troubleshooting
RUN apt-get install htop strace gdb -y

# other tools
RUN apt-get install python3 python3-pip jq dnsutils -y
RUN pip3 install yq