
all: install

install:
	sudo install -o root -g root -m 0755 99-splitvpn /etc/NetworkManager/dispatcher.d
