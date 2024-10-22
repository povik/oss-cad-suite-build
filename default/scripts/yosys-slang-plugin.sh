cd yosys-slang-plugin
make
mkdir -p ${OUTPUT_DIR}${INSTALL_PREFIX}/share/yosys/plugins
cp -rf build/slang.so ${OUTPUT_DIR}${INSTALL_PREFIX}/share/yosys/plugins/.
