.PHONY all:
	ansible-playbook --ask-become-pass -i inventory.yml role.yml