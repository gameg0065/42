#/bin/bash
find .  -type f | sed 's/^[^:]*\///g' | grep .sh | sed 's/.\{3\}$//'
