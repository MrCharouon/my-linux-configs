paste file1.txt file2.txt > fileresults.txt
paste -d "\n" * > results.txt
paste file1.txt file2.txt | awk '{printf "%-61s | %s\n", $1,$2}'
paste -d ": " emailhash.txt hashpass.txt >> Matched.txt
man paste


https://stackoverflow.com/questions/3806874/how-to-merge-two-files-line-by-line-in-bash#3806901
