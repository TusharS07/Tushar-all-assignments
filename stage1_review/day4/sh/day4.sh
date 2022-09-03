for files in *.*
do
	folderName=`echo $files | awk -F. '{print $1}'`
	SubfolderName=`echo $files | awk -F. '{print $2}'`

	echo $files
	echo $folderName
	echo $SubfolderName
	printf "\n"
	if [ -d $folderName ]
	then
		rm -r $folderName
	fi
	mkdir -p $folderName/$SubfolderName
	mv $files $folderName/$SubfolderName

done
