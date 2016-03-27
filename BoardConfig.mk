# stuff for integrated kernel
TARGET_KERNEL_SOURCE := kernel/hardkernel/odroidc2
TARGET_KERNEL_CONFIG := odroidc2_defconfig
BOARD_USES_UBOOT := true
BOARD_KERNEL_IMAGE_NAME := uImage

# variabels required according to https://wiki.cyanogenmod.org/w/Doc:_porting_intro#BoardConfig.mk
TARGET_ARCH := arm64
TARGET_CPU_VARIANT := generic
BOARD_KERNEL_CMDLINE := "root=/dev/mmcblk0p2 rw init=/init rootwait console=ttyS0,115200 hdmimode=1440x900p60hz hdmitx=cecf vout=hdmi overscan_top=0 overscan_left=0 overscan_bottom=0 overscan_right=0 logo=osd1,loaded,0x3f800000,1440x900p60hz androidboot.hardware=odroidc2 androidboot.serialno=HKC213254DFCCEF4 androidboot.selinux=disabled"
BOARD_KERNEL_PAGESIZE := 4096

# whole values e.g. MB GB etc seen at https://events.linuxfoundation.org/images/stories/pdf/lf_abs12_zores.pdf
BOARD_BOOTIMAGE_PARTITION_SIZE := 16MB
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 12MB
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 1GB
BOARD_USERDATAIMAGE_PARTITION_SIZE := 4G

BOARD_HAS_NO_SELECT_BUTTON := true

TARGET_KERNEL_CROSS_COMPILE_PREFIX := aarch64-linux-gnu-
