#!/bin/bash

cat /etc/* 2>"errors.txt"

echo "Ошибки в "errors.txt"
echo "Количество строк с ошибками:"
cat "errors.txt" | wc -l
