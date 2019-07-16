BOARDNAME := Generic devices with NAND flash

# SPI NAND support requires at least Linux 4.19
KERNEL_PATCHVER:=4.19

FEATURES += squashfs nand

DEFAULT_PACKAGES += wpad-basic

define Target/Description
	Firmware for boards based on MIPS 24kc Atheros/Qualcomm SoCs
	in the ar72xx and subsequent generations with support for NAND flash
endef
