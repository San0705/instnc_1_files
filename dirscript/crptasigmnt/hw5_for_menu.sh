#!/bin/bash
echo "enter the menu number \n 1 for idly vada \n 2 for karabath \n 3 for pongal \n 4 for akki roti \n 5 for invalid option"
read menu
case $menu in
		1) echo "selected menu is idly vada and cost is 40"
			;;
		2) echo "selected menu is karabath and cost is 40"
			;;
		3) echo "selected menu is pongal and cost is 30"
			;;
		4) echo "selected menu is akki roti and cost is 30"
			;;
		5) echo "Hope you missed the meal,please do select the order"	
		        ;;
esac

