#!/data/data/com.termux/files/usr/bin/bash
token () {
rm token.txt
php token.php
command
}
cleartask () {
clear
logo
command
}
nocommand () {
echo -e "\e[1;31m Command Not Found\e[0m"
command
}
about () {
echo -e "\e[1;32m
{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
{}Name                          Yell Phone Naing{}
{}Age                                    17 Year{}
{}Fb               https://fb.me/yellphoen.naing{}
{}Skills             HTML,CSS,ZSH,PHP,MYSQL,BASH{}
{}Mail                  yellphonenaing@gmail.com{}
{}     You Can Contact Me On FB For Any Help    {}
{}{}{}{}{}{}{}||Date::7/7/2020||{}{}{}{}{}{}{}{}{}
{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
\e[0m"
command
}
getMAIL () {
php getMAIL.php
command
}
getID () {
php getID.php
command
}
getBD () {
php getBD.php
command
}
getPHONE () {
php getPHONE.php
command
}
getALL () {
php getALL.php
command
}
help () {
echo -e "\e[1;32m
{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
{}Command                         Fuction   {}
{}token                     Get Access Token{}
{}getALL     Get All Informations Of Friends{}
{}getMAIL               Get Mails Of Friends{}
{}getPHONE      Get Phone Numbers Of Friends{}
{}getID                    Get Id Of Friends{}
{}getBD             Get Birthdays Of Friends{}
{}About                          About Coder{}
{}clear                       Clear Terminal{}
{}exit                     Exit From My Tool{}
{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
\e[0m"
command
}

logo () {
clear
echo -e "\e[1;31m
{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
{}       ==[ Young Professional Terminal        {}
{}       ==[ Note:This Tool Is For Beginner     {}
{}       ==[ Note:Don't Use This Tool           {}
{}       ==[ Note:To Harm Something             {}
{}       ==[ Note:Hack Everything,Harm Nothing  {}
{}       ==[ Tool Name : FB ACC Info Collector  {}
{}       ==[ Coded by : Yell Phone Naing        {}
{}       ==[ Version : 1.0.0                    {}
{}       ==[ Script Types :Shell,PHP            {}
{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}{}
\e[0m"
}
command () {
read -p $'\e[32m>>\e[0m ' cmd
case $cmd in
help)
help;;
token)
token;;
getALL)
getALL;;
getMAIL)
getMAIL;;
getPHONE)
getPHONE;;
getID)
getID;;
getBD)
getBD;;
About)
about;;
clear)
cleartask;;
exit)
echo -e "\e[1;32m Thanks For Using My Tool\e[0m"
echo -e "\e[1;31m Good Luck\e[0m"
exit;;
*)
nocommand;;
esac
}
logo
command
