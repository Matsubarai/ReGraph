
TARGETS := hw
# 	sw_emu
#   hw
#   hw_emu
# 	export XCL_EMULATION_MODE hw_emu

APP := pr
# pass in by app=

DEVICES := xilinx_u280_gen3x16_xdma_1_202211_1

.PHONY: all clean cleanall exe hwemuprepare

include utils/main.mk
