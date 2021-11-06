#!/bin/sh
memory_used=$(free -h | head -2 | tail -1 | awk '{print $3}'
total_memory=$(free -h | head -2 | tail -1 | awk '{print $2}'

echo "total memory is: $total_memory"
echo "memory used is: $memory_used"
