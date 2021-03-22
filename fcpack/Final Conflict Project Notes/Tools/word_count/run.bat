REM word_count < word_count.c > log.txt
copy script1.txt + script2.txt + script3.txt + script4.txt + script5.txt + script6.txt /B script.txt
"Release/word_count" < script.txt > stats.txt

del script.txt
copy script*.txt "../script_inserter"
copy words.txt "../substring_formatter"