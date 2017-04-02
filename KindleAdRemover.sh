#!/bin/bash
sleep 2
echo 
echo "    ________________________________________________________________    ";
echo "   |                                    _                           |   ";
echo "   |   |/ • ._   _| |  _     /\   _|   |_)  _  ._ _   _      _  ._  |   ";
echo "   |   |\ | | | (_| | (/_   /--\ (_|   | \ (/_ | | | (_) \/ (/_ |   |   ";
echo "   |                                                                |   ";
echo "    ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯ ";
echo
echo "                     Brought to you by scugn1zz0";
echo
echo
echo
echo " This simple script removes Special Offers from your Kindle ";
echo
sleep 1
echo " NOTE: every time you update you need to redo this procedure"
echo
echo

sleep 2

read -p "You want to continue[y/n]? " -n 1 -r
echo    
if [[ $REPLY =~ ^[Yy]$ ]]
then
	sleep 2
	
	rm -r /Volumes/Kindle/system/.assets
	if [ $? -eq 0 ]; then
		echo	
	else
    	echo "not working..."
    	echo "your kindle may be not supported, or just it is not recognised"
	fi

	echo "wait a moment...";
	sleep 4

	touch /Volumes/Kindle/system/.assets
	if [ $? -eq 0 ]; then
		ech89
		echo "done"
	else
    	echo "not..working"
    	echo "your kindle may be not supported, or just it is not recognised"
	fi
fi

