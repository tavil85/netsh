#!/bin/sh
apt-get update
apt-get install -y adduser bash bind9-dnsutils bmon curl fping ifupdown iperf3 iproute2 iputils-arping iputils-ping isc-dhcp-client members net-tools nmap sudo tcpdump telnet traceroute vim
addgroup --system network-admin

cp debian/etc/sudoers.d/netsh /etc/sudoers.d/
cp debian/usr/sbin/netuser /usr/sbin/
cp -a debian/usr/share/netsh/ /usr/share/
