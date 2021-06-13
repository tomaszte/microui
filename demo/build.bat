@echo off

clang-cl main.c ../src/microui.c renderer.c -FC -GR- -EHa- /EHsc -nologo -Zi -IC:/code/libs/include C:/code/libs/lib/x64/SDL2main.lib C:/code/libs/lib/x64/SDL2.lib C:/code/libs/lib/x64/SDL2_ttf.lib C:\code\libs\lib\x64\SDL2_net.lib opengl32.lib glu32.lib C:\code\libs\lib\x64\glew32.lib /link /SUBSYSTEM:WINDOWS
