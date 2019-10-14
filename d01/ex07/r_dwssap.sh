cat /etc/passwd | sed "/^#/ d" | cut -d ':' -f 1 | sed -n 'n;p' | rev | sort -r | tr '\n' ',' | sed "s/,/, /g"
