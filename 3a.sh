read folder
echo "Enter character"
read char
cd $folder
ls *[$char]* -l
ls *[$char]* -l | wc  -l