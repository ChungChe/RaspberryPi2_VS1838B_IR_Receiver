
# Please make this file available to others
# by sending it to <lirc@bartelmus.de>
#
# this config file was automatically generated
# using lirc-0.9.0-pre1(default) on Mon Nov  2 21:58:30 2015
#
# contributed by 
#
# brand:                       mod.conf
# model no. of remote control: 
# devices being controlled by this remote:
#

begin remote

  name  mod
  bits           16
  flags SPACE_ENC|CONST_LENGTH
  eps            30
  aeps          100

  header       8984  4416
  one           620  1612
  zero          620   496
  ptrail        619
  repeat       8988  2199
  pre_data_bits   16
  pre_data       0x7D7D
  gap          107228
  toggle_bit_mask 0xC0C0

      begin codes
          KEY_POWER                0x0EF1
          KEY_RED                  0x54AB
          KEY_GREEN                0xD42B
          KEY_YELLOW               0x34CB
          KEY_BLUE                 0xB44B
          KEY_CHANNEL              0xF40B
          KEY_HOME                 0xEE11
          KEY_MENU                 0x748B
          KEY_INFO                 0x2ED1
          KEY_BACK                 0x1EE1
          KEY_UP                   0xDE21
          KEY_LEFT                 0xBE41
          KEY_RIGHT                0x7E81
          KEY_DOWN                 0x3EC1
          KEY_OK                   0xFE01
          KEY_VOLUMEUP             0x6C93
          KEY_VOLUMEDOWN           0xEC13
          KEY_MUTE                 0xC639
          KEY_CHANNELDOWN          0x3EC1
          KEY_CHANNELUP            0xDE21
          KEY_PLAY                 0x8679
          KEY_PAUSE                0xD629
          KEY_STOP                 0xE619
          KEY_FORWARD              0x6699
          KEY_REWIND               0xA659
          KEY_PAGEDOWN             0x2CD3
          KEY_PAGEUP               0xAC53
          KEY_1                    0x847B
          KEY_2                    0x44BB
          KEY_3                    0xC43B
          KEY_4                    0x24DB
          KEY_5                    0xA45B
          KEY_6                    0x649B
          KEY_7                    0xE41B
          KEY_8                    0x14EB
          KEY_9                    0x946B
          KEY_0                    0x04FB
          KEY_LANGUAGE             0x6E91
      end codes

end remote


