cd Desktop
mkdir test1
cd test1
ls >file1.txt
ls >file2.txt
ls >file3.txt
echo "this is the first text file"  >file1.txt
echo "this is the second text file"  >file2.txt
echo "this is the third text file"  >file3.txt
cat file1.txt
cat file2.txt
cat file3.txt
echo "now lets combinely print the text files using another text file"
cat f* >combine.txt
cd ~
cd Desktop
mkdir test2
cd test1
mv file1.txt test2
rm file2.txt
rm file3.txt
