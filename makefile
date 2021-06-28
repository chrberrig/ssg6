DEST = ${HOME}/bin

# get: 
# 	[ ! -f ssg6 ] && ftp -Vo $(DEST)/ssg6 https://rgz.ee/bin/ssg6

install:
	mkdir -p $(DEST) && cp ssg6 $(DEST)/ssg6 && chmod +x $(DEST)/ssg6

uninstall:
	rm -i $(DEST)/ssg6



