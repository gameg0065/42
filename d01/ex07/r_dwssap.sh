#/bin/bash
cat /etc/passwd | tail -r | sed '/^[[:blank:]]*#/d'  | rev | perl -pe 's,.*:,,' | sed -e ':a' -e 'N' -e '$!ba' -e 's/\n/ /g; s/ /, /g; s/$/./g'
