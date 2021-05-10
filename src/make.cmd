@echo off
setlocal

call ..\build_config_default.cmd
if exist ..\build_config.cmd ( call ..\build_config.cmd )

%CONFIG_BMP2TILE% images\font.png -noremovedupes -savetiles images\font.bin || exit /b
for %%f in (images\chapter?.png) do %CONFIG_BMP2TILE% "%%f" -tileoffset 160 -savetiles "%%f.tiles.zx7" -savetilemap "%%f.tilemap.zx7" -palgg -savepalette "%%f.palette.bin" || exit /b
%CONFIG_BMP2TILE% "images\end.png" -tileoffset 288 -savetiles "images\end.png.tiles.zx7" -savetilemap "images\end.png.tilemap.zx7" || exit /b

set PYTHONIOENCODING=UTF8
%CONFIG_PYTHON% tools.py encode_script "script.yaml" "trees.asm" "script.asm" || exit /b
%CONFIG_PYTHON% tools.py encode_menus "menus.yaml" "menus.asm" || exit /b
%CONFIG_PYTHON% tools.py encode_names "names.yaml" "names.asm" || exit /b

%CONFIG_WLAZ80% -o "sfg1-en.gg.asm.o" "sfg1-en.gg.asm" || exit /b
echo [objects]>linkfile
echo "sfg1-en.gg.asm.o">>linkfile
%CONFIG_WLALINK% -d -r -v -s linkfile "sfg1-en.gg" || exit /b

%CONFIG_FLIPS% --create "Shining Force Gaiden (J) [!].gg" "sfg1-en.gg" ..\sfg1-en.gg.ips
%CONFIG_FLIPS% --create "Shining Force Gaiden (J) [!].gg" "sfg1-en.gg" ..\sfg1-en.gg.bps

if "%1" == "play" start %CONFIG_MEKA% "sfg1-en.gg"
