
init:
	vagrant box add raring64 https://dl.dropboxusercontent.com/u/547671/thinkstack-raring64.box
	$(MAKE) setup

setup:
	mkdir -p vm
	vagrant up

start:
	@vagrant up

stop:
	@vagrant halt

restart:
	@vagrant reload

clean:
	vagrant destroy

ssh:
	@ssh vagrant@127.0.0.1 -p 2222

