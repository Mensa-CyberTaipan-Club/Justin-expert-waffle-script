echo "The Wizards are working on this computer"
sleep 1
if [[ $EUID -ne 0 ]]
then
  echo "The Wizards must be attuned as root."
  exit
fi
apt install ufw
ufw enable
