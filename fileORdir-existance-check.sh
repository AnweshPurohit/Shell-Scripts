#!/bin/bash

echo "Do you want to check the existance of a file or a directory"
echo "(enter 'F' for file / 'D' for Directory): "
read FD

case $FD in
	F | f)
	       	echo "provide the path of a file to check its existance: "
                read FILEPATH

                if [[ -f $FILEPATH ]]
                then
	              echo "File exists"
                else
	              echo "File doesn't exists"
		      echo "OR the path you've provided could be wrong; check it twice."
		      echo "You can create the file you want to, will ya? (y/n)"
		      read fcr
		      if [[ $fcr == 'y' ]]
		      then
			      touch $FILEPATH
			      echo "Done! now it exists, check it out pal!"
		              exit 1
		      else
		              echo "Alright pal see ya."
		              exit 1
		      fi
                fi
	        ;;
        D | d)
		echo "Provide the path of a directory to check its existance: "
		read DIRPATH

		if [[ -d $DIRPATH ]]
		then
			echo "Directory exists"
                else
			echo "Directory doesn't exists"
			echo "OR the path you've provided could be wrong; check it twice."
			echo "You can create the directory if you want to, will ya? (y/n)"
			read fcr
			if [[ $fcr == 'y' ]]
			then
				mkdir $DIRPATH
			        echo "Done! now it exists, check it out pal!"	
			        exit 1
			else
				echo "Alright pal see ya."
				exit 1
			fi
		fi
		;;
	*)
		echo "Please enter a valid choice."
		bash file-existance-check.sh
esac
