man chage
man chmod
ll
cd ansible_dir/
pwd
ansible-playbook -i ./inventory.yml ./my_playbook.yml 
ansible-playbook inventory.yml my_playbook.yml 
ansible-playbook -i inventory.yml my_playbook.yml 
clear
ansible-playbook -i inventory.yml my_playbook.yml 
ll
cd ansible_dir
ll
cd roles
ll
ansible-galaxy fact_ansi
ansible-galaxy init fact_ansi
ll
cd fact_ansi/
ll
cd tasks
ll
vim main.yml
yum install vim
sudo yum install vim
l
ll
cd ansible_dir/
ll
cd ansible_dir/
ll
ansible-playbook -i inventory.yml my_playbook.yml 
ansible-playbook -i inventory2.yml play_tp1
ansible-playbook -i inventory2.yml play_tp1.yml
ls
cd ansible_dir/
ansible-playbook -i inventory2.yml play_tp1.yml
pwd
mkdir user_pw.yml
touch user_pw.yml
ansible-vault encrypt user_pw.yml 
echo "redhat" > secret.txt
ansible-vault rekey user_pw.yml
touch "r3dh@t_123" > secret.txt
echo "r3dh@t_123" > secret.txt
touch user_list.yml
touch create_users.yml
ansible-doc user
cd ansible_dir/
ansible doc user
ansible doc -l
ansible-playbook -i inventory2.yml  create_users.yml  --ask-vault-pass
ansible-vault edit user_pw.yml
ansible-playbook -i inventory2.yml  create_users.yml  --ask-vault-pass
cd roles/
pwd
ansible-galaxy init apache
cd
cd ansible_dir/
touch webservers.yml
ansible-playbook -i inventory2.yml webservers.yml --syntax-check
ansible-playbook -i inventory2.yml webservers.yml
ansible doc firewalld
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
cd
ssh vagrant@192.168.99.11
ssh vagrant@192.168.99.12
cd ansible_dir/
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
cd
ssh vagrant@192.168.99.11
ssh vagrant@192.168.99.12
cd ansible_dir/
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml play_tp1.yml 
ansible-playbook -i inventory2.yml  create_users.yml  --ask-vault-pass
ansible-playbook -i inventory2.yml webservers.yml
curl 192.168.99.11
ansible-playbook -i inventory2.yml play_tp1
ansible-playbook -i inventory2.yml play_tp1.yml
cd ansible_dir/
ansible-playbook -i inventory2.yml play_tp1.yml
ansible-playbook create_users.yml --vault-password-file=secret.txt
ansible-playbook -i inventory2.yml create_users.yml --vault-password-file=secret.txt
ansible dev  -m command -a 'tail /etc/group'
touch issue.yml
ssh clien1
ssh vagrant@clien1
ssh vagrant@192.168.99.11
ansible-playbook -i inventory2.yml issue.yml 
ssh vagrant@192.168.99.11
touch hw_report_file.txt
touch report.yml
pwd
ansible-playbook -i inventory2.yml report.yml 
ssh vagrant@192.168.99.11
ansible-playbook -i inventory2.yml report.yml 
ssh vagrant@192.168.99.11
ansible-playbook -i inventory2.yml report.yml 
ssh vagrant@192.168.99.11
ansible-playbook -i inventory2.yml report.yml 
ssh vagrant@192.168.99.11
ansible-playbook -i inventory2.yml report.yml 
ssh vagrant@192.168.99.11
pwd
touch custom_hosts.yml
ansible-playbook -i inventory2.yml custom_hosts.yml 
ssh vagrant@192.168.99.11
ansible-playbook -i inventory2.yml play_tp1.yml
cd ansible_dir/
ansible-playbook -i inventory2.yml play_tp1.yml
ansible-playbook -i inventory2.yml create_users.yml 
ansible-playbook -i inventory2.yml create_users.yml --vault-password-file=secret.txt
ansible-playbook -i inventory2.yml webservers.yml 
ansible-playbook -i inventory2.yml issue.yml 
ssh 192.168.99.11
lsblk
ansible-playbook -i inventory2.yml report.yml 
ssh 192.168.99.11
ansible-playbook -i inventory2.yml custom_hosts.yml 
ssh 192.168.99.11
ansible-playbook -i inventory2.yml custom_hosts.yml 
ansible-playbook -i inventory2.yml report.yml
cat /etc/ansible/ansible.cfg
ls /etc/ansible/
ll /etc/ansible/
cat /etc/.ansible/ansible.cfg
ll /etc/
ll /etc/ansible/
ll -al /etc/ansible/
cat /etc/ansible/ansible.cfg
ansible doc lvg
ansible doc service
ansible-doc service
ansible-doc lvg
cd ansible_dir/
ansible all -m command -a 'cat /root/hwreport.txt'
ansible --version
ansible -i inventory2.yml -m command -a 'cat /root/hwreport.txt'
ansible dev -m command -a 'cat /root/hwreport.txt'
