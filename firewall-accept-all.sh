#!/bin/bash

iptables -t filter -F
iptables -t filter -X

iptables -t filter -P INPUT ACCEPT
iptables -t filter -P OUTPUT ACCEPT
iptables -t filter -P FORWARD ACCEPT
