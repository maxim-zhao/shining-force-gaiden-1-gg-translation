tasm -80 -b t7.asm
file_splitter t7.obj t7-s1.obj 0xbb t7-s2.obj
del t7.obj
pause