#!/bin/bash

sed -e 's/udp/UDP/g' -e 's/sctp/SCTP/g' -e 's/dccp/DCCP/g' -e 's/tcp/TCP/g' < services-ORIG.txt > services-NEW.txt
