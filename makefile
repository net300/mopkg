mopkg:mopkg.sh
	chmod +x mopkg.sh
	g++ pause.cpp -o pause
install:mopkg
	cp mopkg.sh /bin/
	mv pause /bin/
	mkdir /etc/mopkg/
	cp main.releases /etc/mopkg