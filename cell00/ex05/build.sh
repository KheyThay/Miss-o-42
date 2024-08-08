#!/bin/bash
if [ $# -eq 0 ]; then
echo "Nenhum argumento"
exit 1
fi
for arg in "$@"; do
mkdir "ex${arg}"
done
