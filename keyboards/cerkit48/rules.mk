# MCU name
MCU = STM32F303

# Build Options
#   change to "no" to disable the options, or define them in the Makefile in
#   the appropriate keymap folder that will get included automatically
#
BOOTMAGIC_ENABLE = yes      # Virtual DIP switch configuration
## (Note that for BOOTMAGIC on Teensy LC you have to use a custom .ld script.)
MOUSEKEY_ENABLE = yes      # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = yes         # Console for debug
COMMAND_ENABLE = yes       # Commands for debug and configuration
NKRO_ENABLE = yes            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
RGBLIGHT_ENABLE = no        # Enable WS2812 RGB underlight.
WS2812_DRIVER = bitbang
API_SYSEX_ENABLE = no

# SLEEP_LED_ENABLE uses the same timer as BACKLIGHT_ENABLE

SLEEP_LED_ENABLE = yes  # Breathing sleep LED during USB suspend

# SERIAL_LINK_ENABLE = yes
ENCODER_ENABLE = no
DIP_SWITCH_ENABLE = no

LAYOUTS = ortho_4x12
LAYOUTS_HAS_RGB = no
