# check if a folder exists or not. if its not present , create it
read -p "enter folder name: " folder

if [ -d $folder ]
then
	echo "folder is already exists"
else
	echo "folder is not exists"
fi
mkdir $folder

