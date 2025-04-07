ansible-playbook -i inventory/my_inventory/inventory.ini \
  --become --become-user=root \
  -e "override_system_hostname=false" \
  -e "bootstrap_os=auto" \
  -e "kubeconfig_localhost=true" \
  cluster.yml