
read -p "Do You Want to launch WM ? : " response

echo $response

if [ -z "$response" ] || [ "$response" == "yes" ]; then
	echo "launching Hyprland WM"
	sleep 4;
	exec Hyprland
elif [ "$response" == "no" ]; then
	echo "Enjoy TTY...."
else
	echo "Enter 'yes' or 'no'"
fi
