#       ASSIGNMENT
*Question 1*
ps | wc -l

*Question 2*
Create a script and write the commands; date,who -q and uptime then redirect the bashscript to a log file.
See script;logfile.sh

*Question 3*
command touch creates empty files
```bash=
touch empty.txt
```

*Question 4*
command mkdir is used together with an option (p)to create directories with nested subdirectories in a single operation.
```bash=
mkdir -p Work/mini-project/RNA-Seq
```

*Question 5*
The contents of the file don't change because the move command in this context is renaming the seqs.txt to sequences.fasta.
```bash=
mv seqs.txt sequences.fasta
```

*Question 6*
The echo command prints the text and then redirects it to a text file
```bash=
echo Hello World!>universal_greetings.txt
```

*Question 7*
The output will be similar however the name of the textfile should be enclosed in double quotes since the file name has spaces.
```bash=
echo Hello World!>"universal greetings.txt"
```

*Question 8*
Command curl is used together with the raw link.
```bash=
curl https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa
```

*Question 9*
The first command wc -l together with *test.fa file is run in the terminal to give total number of lines in the test.fa file
The second command grep together with ">" as the identifier is piped with (wc -l) which finds and prints the number of lines in the file with the identifier
```bash=
wc -l test.fa
grep ">" | wc -l test.fa
```

*Question 10*
```bash=
grep ">" test.fa>identifiers.txt
```

*Question 11*
```bash=
tr A a<test.fa
```

*Question 12*
```bash=
grep -e ">" test.fa
```

*Question 13*
```bash=
grep ">" test.fa | cut -d, -f1 | sed 's/PREDICTED:/g' | awk '{print $2,$3}
```

*Question 14*
The output of the above is redirected to a text file species.txt then the file is sorted.
```bash=
sort | uniq -c species.txt
```

*Question 15*
for loops is used
```bash=
for integers in $(seq 1 30)
   do
   echo $integers
 done
```

*Question 16*
Touch command together wuth for loops is piped together amd mv command is used for renaming the files;

```bash=
touch trials{1..20}| for file in trials{1..20}; do; mv "$file" "${file}.data"; done
```

*Question 17*
expr 1/0 division by 0
one cannot be divided by 0.

*Question 18*
It appends the output and error to two different files separately
```bash=
echo output 1 >> standdoutp.log && echo error 2 >> standderror.log
```

*Question 19*
See script; greetings.sh

*Question 20*
```bash=
cd ../../fun_stuff
```

*Question 21*
We use curly braces and for loops to create the directories and touch files inside them.
See script; Generator.sh
