ansible:
	sudo apt update && sudo apt install ansible -y
workstation:
	ansible-playbook main.yaml --ask-become-pass
