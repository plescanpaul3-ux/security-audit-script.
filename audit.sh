#!/bin/bash

echo "=========================================="
echo "    LINUX SECURITY & NETWORK AUDIT TOOL   "
echo "=========================================="
echo ""

echo "[+] 1. Verificare utilizatori conectați în acest moment:"
who
echo ""

echo "[+] 2. Verificare adrese IP și interfețe de rețea active:"
ip -br a
echo ""

echo "[+] 3. Verificare conexiuni TCP/UDP active (listening ports):"
ss -tuln
echo ""

echo "[+] 4. Verificare spațiu pe disc:"
df -h --total | grep -E 'Filesystem|total'
echo ""

echo "=========================================="
echo "    AUDIT FINALIZAT CU SUCCES!            "
echo "=========================================="
