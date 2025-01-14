# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = caterina

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
LEADER_ENABLE = yes         # Leader Key

SPLIT_KEYBOARD = yes
OLED_DRIVER_ENABLE = yes

LAYOUTS = split_3x5_3


#VIA_ENABLE = yes
#VIAL_ENABLE = yes
#VIAL_INSECURE = yes
LTO_ENABLE = yes
OLED_ENABLE = yes
TAP_DANCE_ENABLE = no
EXTRAKEY_ENABLE = yes
RGBLIGHT_ENABLE = yes
LEADER_ENABLE = yes


STENO_ENABLE = no
KEY_LOCK_ENABLE = no
AUDIO_ENABLE = no
VELOCIKEY_ENABLE = no
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
QMK_SETTINGS = no
ENCODER_ENABLE = no
COMBO_ENABLE = no
KEY_OVERRIDE_ENABLE = no


