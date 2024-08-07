#!/system/bin/sh
# Do NOT assume where your module will be located.
# ALWAYS use $MODDIR if you need to know where this script
# and module is placed.
# This will make sure your module will still work
# if Magisk change its mount point in the future


function setx() {
  [[ ! -x "${0%/*}/$1" ]] && chmod +x "${0%/*}/$1"
}
  setx "system/bin/gm1"
  setx "system/bin/JIT-compiler"
  setx "system/bin/FS"
  setx "/bin/shexample"
# This script will be executed in post-fs-data mode
