#!/bin/bash
set -e

echo 'START REGTEST BLOCKCHAIN v2'
python3 -u start_regtest.py
echo 'BLOCKCHAIN IS RUNNING'
tail -f /dev/null

