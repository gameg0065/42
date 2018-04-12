#/bin.bash
ifconfig | grep "ether*" | tr -d ' ' | tr -d '\t' | sed 's/ether//g'
