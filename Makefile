ping:
	ansible all -i inventory.ini -u nic11371 -m ping

nginx:
	ansible-playbook playbook_nginx.yaml  -i inventory.ini 

facts:
	ansible all -i inventory.ini -m setup | less