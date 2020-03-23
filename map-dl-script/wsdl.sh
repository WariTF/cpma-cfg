# Script to redownload all previously downloaded maps off of worldspawn
# Only downloads maps saved in maps.txt
for map in `cat maps.txt`; do 
	wget -4 http://ws.q3df.org/maps/downloads/$map;
done
