#!/bin/bash
info=$(lscpu)
echo -e "System Info:\n \n$info"
echo "Your custom parameter was: ${PT_myparam1}"