#!/bin/bash
echo "1.List of Current Process ID's:"
ps -e -o pid | tail -n +2
echo ""
echo "Memory Uses (RAM Details):"
free -h
echo ""
echo "Process wise memory uses:"
ps -eo pid,comm,%mem --sort=-%mem
