#!/bin/bash
echo "Enter the name of the file to create:"
read FileName

> "$FileName"

echo "Enter the text you want to write into the file:"
read userText

echo "$userText" > $"FileName"
echo "Text has been written to "$FileName""

