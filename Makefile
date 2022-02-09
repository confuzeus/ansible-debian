.PHONY all:
	ansible-playbook --ask-become-pass -i inventory.yml playbook.yml