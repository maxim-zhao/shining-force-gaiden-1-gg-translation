copy t3b_table.tbl + words_final.txt table_final.tbl

"Release/script_inserter" script table_final.tbl > log.txt

del pass1.bin
copy script*.bin "../rom_insert"
copy script_trees.bin "../rom_insert"
copy tree_vector.bin "../rom_insert"
copy t3d_*.bin "../rom_insert"

copy script_list.txt "../rom_insert"
copy page_offset.txt "../../Technical/Z80/pages.txt"
del table_final.tbl