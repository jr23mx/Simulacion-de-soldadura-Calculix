#!/bin/bash
# Script para el script, del script. Salu2
SCRIPT_DIR="$(dirname "${BASH_SOURCE[0]}")"
CCX_PARDISO_NAME="ccx_win64_mkl_pardiso_source_2.21_2"

DECOMPRESS_CCX_DIR="$SCRIPT_DIR/$CCX_PARDISO_NAME"
PATCHES_DIR="$DECOMPRESS_CCX_DIR/ccx/patches/CalculiX"
CUSTOM_PATCHES_DIR="$SCRIPT_DIR/patches/CalculiX"

echo "# Descomprimiendo"
7z x "$SCRIPT_DIR/$CCX_PARDISO_NAME"".zip" -o"$DECOMPRESS_CCX_DIR"
echo; echo

echo "# Aplicar parches chidos"
echo "Parche: $CUSTOM_PATCHES_DIR"
read -p "¿Quieres aplicar este parche? [s/n] " resp
if [[ "$resp" == "s" ]]; then
    # rm -R "$PATCHES_DIR" # Esto esta por trolling. En realidad no hace falta borrar nadota, solo copiar.
    cp -R "$CUSTOM_PATCHES_DIR/"* "$PATCHES_DIR/"
else
    echo "Nimodo..."
fi
echo


echo "# Compilando"
BUILD_SCRIPT="$SCRIPT_DIR/$CCX_PARDISO_NAME/ccx/build.sh"
chmod 777 "$BUILD_SCRIPT"
"$BUILD_SCRIPT"
echo; echo

echo "# Mostrando archivo. Si se compilo, deben estar los exes"
INSTALL_DIR="$SCRIPT_DIR/$CCX_PARDISO_NAME/ccx/x64/install"
ls "$INSTALL_DIR"
