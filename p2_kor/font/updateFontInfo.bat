@echo on
set P2_TOOLS_DIR=../../..
call ts-node %P2_TOOLS_DIR%/cli/image.ts fontinfo font0.png font1.png -g ep -e en --space 4 --override 16 0 1 -o font_info.json
call ts-node %P2_TOOLS_DIR%/cli/image.ts fontinfo font_small.png -g ep -e en --space 4 --override 16 0 1 -o font_info_small.json