echo "Make sure you're now root destination of ansible hosts/roles configs"
ansible-playbook --ask-become-path -i hosts roles.yml
