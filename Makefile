.PHONY help common

help:
	@echo Run make common to execute the common role

common:
	ansible-playbook --ask-become-pass -i inventory.yml playbook.yml