find .                  # look around the entire root system
-mindepth 1             # but skip the sacred seed (the current directory)
! -name 'setup.sh'      # protect the root seed (setup.sh)
-exec rm -rf {} +       # remove everything else — the dead bark, rotting branches, old leaves
