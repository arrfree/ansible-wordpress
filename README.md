Ansible Playbook for Wordpress Installation (Work in Progress)

To run playbook:
    ansible-playbook -i ~/.ansible-hosts -K -b website.yml
    # Uses hosts in ~/.ansible-hosts

To run playbook with hostname specified on command line:
    ansible-playbook -i hostname, -K -b website.yml
    # Use FQDN, as inventory_host var used for SSL cert & key name

Tested with the Following

Ansible: 2.10.8
Ubuntu: 22.04 LTS (remote host)
Wordpress: 6.3.1

