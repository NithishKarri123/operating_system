#!/bin/bash

# Define the directories
spl_dir="$HOME/mynexpos/nespl/spl_progs"
expl_dir="$HOME/mynexpos/expl/samples"
spl_exe="$HOME/mynexpos/nespl"
expl_exe="$HOME/mynexpos/expl"

echo "[+] Starting Compilation"
echo

compile_spl() {
    for spl_file in "$spl_dir"/*.spl; do
        echo "[-] Compiling $spl_file"
        "$spl_exe/spl" "$spl_file"
    done
}

compile_expl() {
    for expl_file in "$expl_dir"/*.expl; do
        echo "[-] Compiling $expl_file"
        "$expl_exe/expl" "$expl_file"
    done
}

# Compile SPL files
compile_spl

# Compile EXPL files
# compile_expl

echo
echo "[+] Compilation complete."
