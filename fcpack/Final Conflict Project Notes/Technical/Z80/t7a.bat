tasm -80 -b t7a.asm
file_splitter t7a.obj t7a-s1.obj 0xcd t7a-s2.obj
del t7a.obj
pause