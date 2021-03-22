copy tech1d_lists.txt + words_list.txt + full_class_names.txt /B t1d_list.txt

"Release/list_creater" t1d_list.txt tech1d_table.tbl > log.txt

copy dte_table.bin "../rom_insert"
copy final1.bin "../rom_insert"
copy final2.bin "../rom_insert"
copy final3.bin "../rom_insert"
copy final4.bin "../rom_insert"
copy final5.bin "../rom_insert"

copy lists.txt "../../Technical/Z80"

del pass1.bin
del lists.bin
del t1d_list.txt