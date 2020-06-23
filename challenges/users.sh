#!/bin/bash

# Own answer

cd /etc
cat passwd | cut -d ':' -f1,5 

# Answer

cat /etc/passwd | cut -d : -f 1,5 | tr : '\t'

