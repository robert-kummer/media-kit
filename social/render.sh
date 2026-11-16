#!/bin/sh
# Rendert die Titelbilder für LinkedIn (1584 × 396) und Xing (1280 × 624) mit Chrome headless.
set -eu
cd "$(dirname "$0")"
CHROME="${CHROME:-/Applications/Google Chrome.app/Contents/MacOS/Google Chrome}"
render() { # name breite höhe
  "$CHROME" --headless=new --disable-gpu --hide-scrollbars --force-device-scale-factor=1 \
    --window-size="$2,$3" --virtual-time-budget=3000 \
    --screenshot="$PWD/$1.png" "file://$PWD/$1.html" 2>/dev/null
}
render linkedin-banner 1584 396
render xing-banner 1280 624
