#shellscript to show various system configuration
while [i]
do
echo "\n 1:current logged user and his name \n 2:current shell \n 3:home directory \n 4:operating system type \n 5:current path setting \n 6:current working directory \n 7:logged no.of user"
echo "choose option "
read op
case $op in
	1)echo"curent logged user is:-$USER"
	echo "logname:-$LOGNAME"
	;;
	2)echo"current shell:-$SHELL"
	;;
	3)echo "home directory:-$HOME"
	;;
	4)echo"operating system type and its version:- cat   /proc/version" 
	;;
	5)echo"current path setting:-$PATH"
	;;
	6)echo"current working directory:-$PWD"
	;;
	7)echo"currently logged no.of users:-who |wc-l"
	;;
	8)exit;;
	*)echo"invalid option"
	;;
	esac
	done
	
