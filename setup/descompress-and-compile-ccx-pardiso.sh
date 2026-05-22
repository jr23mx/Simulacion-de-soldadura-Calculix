#!/bin/bash
# Script para el script, del script. Salu2
SCRIPT_DIR="$(dirname "${BASH_SOURCE[0]}")"
CCX_PARDISO_NAME="ccx_win64_mkl_pardiso_source_2.21_2"

echo "# Descomprimiendo"
7z x "$SCRIPT_DIR/$CCX_PARDISO_NAME"".zip" -o"$SCRIPT_DIR/$CCX_PARDISO_NAME"
echo; echo

echo "# Compilando"
BUILD_SCRIPT="$SCRIPT_DIR/$CCX_PARDISO_NAME/ccx/build.sh"
chmod 777 $BUILD_SCRIPT
$BUILD_SCRIPT
echo; echo

echo "# Mostrando archivo. Si se compilo, deben estar los exes"
INSTALL_DIR="$SCRIPT_DIR/$CCX_PARDISO_NAME/ccx/x64/install"
ls $INSTALL_DIR
