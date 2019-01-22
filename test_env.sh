#!/bin/bash

echo 'export VM_NAME="$JOB_NAME"' > ~/load_env.sh
echo "export AOEU=$(echo aoeu)" >> ~/load_env.sh
chmod 750 ~/load_env.sh
