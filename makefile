mopkg:mopkg.sh
	chmod +x mopkg.sh
	g++ pause.cpp -o pause
install:mopkg
	cp mopkg.sh /bin/
	cp pause /bin/