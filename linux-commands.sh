# cron  
sudo service cron stop
sudo service cron start
sudo service cron restart

# network
sudo /etc/init.d/networking restart
sudo systemctl restart networking
sudo /etc/init.d/networking stop
sudo /etc/init.d/networking start

# trigger command on file creation:
rm -f /home/uuu/Documents/Gdrive/zzz/kc/new/song.mp3
while [ ! -e /home/uuu/Documents/Gdrive/zzz/kc/new/song.mp3 ]; do sleep 1; done
mv /home/uuu/Documents/Gdrive/zzz/kc/new/song.mp3 /home/uuu/Documents/Gdrive/zzz/kc/new/kc$(date +"%H%M%S").jpg
clear

# shutdown computer
sudo shutdown 15
/sbin/shutdown 15

# updates
sudo apt update
sudo apt full-upgrade
sudo apt upgrade
sudo apt clean
sudo apt auto-remove

# mount drive into virtualbox
sudo mount -t vboxsf G_DRIVE /home/uuu/Documents/Gdrive/

# turn off screen
xset dpms force off  

# backup folders
rsync -avz --delete /home/uuu/Documents/Gdrive/hold/eclipse/links/ /home/uuu/Documents/Jdrive/99-backup/00rem/disk/links/

# copy files
cp /home/uuu/Documents/Gdrive/mp4/01-kc/kc-* /home/uuu/Documents/movies/

# move files
mv /home/uuu/Documents/99reymar/zzxx/* /media/uuu/CD71-07DC/00-files/00-zzxx/

# unzip folders
unzip -o /home/uuu/Documents/Jdrive/99-backup/00rem/disk/zzxx.zip -d /home/uuu/Documents/Gdrive/gimp/




