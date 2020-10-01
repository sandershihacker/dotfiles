#!/usr/bin/env sh

sleep 5

killall -q PanGPUI

/opt/paloaltonetworks/globalprotect/PanGPUI &

echo "Globalprotect started..."

