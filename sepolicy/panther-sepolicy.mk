# sepolicy that are shared among devices using whitechapel
BOARD_SEPOLICY_DIRS += device/google/pantah/sepolicy/panther

BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/bcmbt/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/modem/modem_svc_sit/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/touch/focaltech/sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += device/google/gs-common/wireless_charger/sepolicy

BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/powerstats
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/vibrator/common
BOARD_VENDOR_SEPOLICY_DIRS += hardware/google/pixel-sepolicy/vibrator/cs40l26
