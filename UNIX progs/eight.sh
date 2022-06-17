echo "Enter file name"
read file
echo "content of file before converting:"
cat $file
echo "Content of file after converting:"
tr '[a-z]' '[A-Z]' < $file > newfile
mv newfile $file