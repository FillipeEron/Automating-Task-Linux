#!/bin/bash

# Own answer

cd /etc
cat passwd | cut -d ":" -f7 | uniq

# Answer

cat /etc/passwd | cut -d : -f 7 | sort | uniq