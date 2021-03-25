@echo off
setlocal

call ..\build_config_default.cmd
if exist ..\build_config.cmd ( call ..\build_config.cmd )

%CONFIG_BMP2TILE% images\font.png -noremovedupes -savetiles images\font.bin || exit /b

set PYTHONIOENCODING=UTF8
%CONFIG_PYTHON% tools.py encode_script "script.yaml" "trees.asm" "script.asm" || exit /b
%CONFIG_PYTHON% tools.py encode_menus "menus.yaml" "menus.asm" || exit /b

%CONFIG_WLAZ80% -o "sfg1-en.gg.asm.o" "sfg1-en.gg.asm" || exit /b
echo [objects]>linkfile
echo "sfg1-en.gg.asm.o">>linkfile
%CONFIG_WLALINK% -d -r -v -S -A linkfile "sfg1-en.gg" || exit /b

%CONFIG_FLIPS% --create "Shining Force Gaiden (J) [!].gg" "sfg1-en.gg" ..\sfg1-en.gg.ips
%CONFIG_FLIPS% --create "Shining Force Gaiden (J) [!].gg" "sfg1-en.gg" ..\sfg1-en.gg.bps

if "%1" == "play" start %CONFIG_MEKA% "sfg1-en.gg"
