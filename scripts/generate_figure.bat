@echo off
call clone_and_update_blender.bat
call build_blender.bat
cd ..
blender_build\bin\Release\blender.exe -b ../blends/WS_LINKS.blend -o //../images/example_figure_# -f 1 -x 1