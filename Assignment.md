# Assignment 
**Question 1**
ps aux | wc -l

 **Question 2**
create bash script uptime.sh
 


**Question 3**
touch empty.txt


**Question 4**
mkdir -p /home/icipe/work/mini-project/RNA-seq


**Question 5**
mv seqs.txt sequences.fasta


**Question 6**
echo "Hello world" > universal-greatings.txt
   or nano universal-greatings.txt
   then write the content hello world and save


**Question 7**
echo "Hello world" > "universal greatings.txt"
   or nano "universal greatings"
   then write the content hello world and save


**Question 8**
open the link to github, click raw on the right end to open it in raw then copy the url.
  go to bash and use the comand;
```bash=
 curl -o https://raw.githubusercontent.com/Fnyasimi/my-first-repo/main/directory1/test.fa
```


 
   **Question 9**
 
 - wc -l test.fa
 - grep ">" test.fa|wc -l  


**Question 10** 
grep ">" test.fa > identifiers.txt

**Question 11**
tr A a < test.fa


**Question 12**
grep ">" test.fa 

**Question 13**
```bash=
grep ">" test.fa| cut -d, -f1 | sed "s/PREDICTED://g" |awk '{print $2,$3}
```


**Question 14**
sort identifiers.txt | uniq -c

**Question 15**
```bash=
for integers in $(1..30)
do
    echo $integers
done

```

**Question 16**
first create the file by; touch trials{1..20}
```bash=
for file in trials{1..20}
do
     mv "$file" "${file}.data"
done
```

**Question 17**
expresion by zero
this is because 1 can not be divided by zero


**Question 18**
it appends the output and error to two different files seperately
echo output 1 >> standardoutp.log && echo error 2 >> standderror.log


**Question 19**
write script : nano greeting.sh

**Question 20**
cd ../../fun_stuff


**Question 21**
write a script;nano Generetors.sh


