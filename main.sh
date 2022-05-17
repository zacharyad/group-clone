# The index.txt should have each github name from each student you want. No trailing spaces on each line and ALSO INCLUE A BLANK LINE AT THE END.
input="../studentList.txt"
cp=$1

# Make a new folder for first args clones
mkdir $cp
cd $cp/

echo "Reading index.txt file for cloneing from names................"
# Loop over the lines from index.txt
while IFS= read -r line
do
    # Clone into this folder for the first....last name from index.txt
    git clone "https://github.com/$line/$cp" $line && cd $line && npm i && cd ..
    echo "$idx - Done cloning and installing node modules for $line"
done < "$input"

echo ".............................Done"


