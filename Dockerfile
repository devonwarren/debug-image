FROM ubuntu:22.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive TZ=Etc/UTC apt-get -y install tzdata

# network troubleshooting
RUN apt-get install curl nmap net-tools iotop telnet traceroute tcpdump iptraf -y

# process troubleshooting
RUN apt-get install htop strace gdb -y

# other tools
RUN apt-get install python3 python3-pip jq dnsutils -y
RUN pip3 install yq

# client tools
RUN apt-get install mysql-client postgresql-client s3cmd nfs-common -y