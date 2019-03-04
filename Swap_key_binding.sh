#!/bin/bash
echo "Swap key binding Start"

hidutil property --set '{"UserKeyMapping":
    [{"HIDKeyboardModifierMappingSrc":0x7000000e3,
      "HIDKeyboardModifierMappingDst":0x7000000e0},
     {"HIDKeyboardModifierMappingSrc":0x7000000e0,
      "HIDKeyboardModifierMappingDst":0x7000000e3},
     {"HIDKeyboardModifierMappingSrc":0x7000000e7,
      "HIDKeyboardModifierMappingDst":0x7000000e6},
     {"HIDKeyboardModifierMappingSrc":0x7000000e6,
      "HIDKeyboardModifierMappingDst":0x7000000e7}]
}'


echo "Swap key binding Stop"
echo "https://developer.apple.com/library/archive/technotes/tn2450/_index.html"
echo "https://apple.stackexchange.com/questions/280855/changing-right-hand-command-alt-key-order-to-be-like-a-windows-keyboard"
