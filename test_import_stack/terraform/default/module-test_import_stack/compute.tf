resource "azurerm_linux_virtual_machine" "bootstrap_cycloid_worker_trial_cycloid_worker" {
  tags = {
    Name                 = "bootstrap-cycloid-worker-trial-cycloid-worker"
    customer             = "bootstrap"
    cycloid              = "true"
    demo                 = "true"
    env                  = "trial"
    monitoring_discovery = "false"
    project              = "cycloid-worker"
    role                 = "cycloid-worker"
  }

  admin_ssh_key {
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCwABGkAWkqeFkU264mdIdpc8SAAg2danP0HFfZdHPJGddz6oEumDPC8h9SfOm2K4oFjPTlG1IrA4KMIU1RRsVtdTIQ9bug7PcCkOuZam0WkRvS3oY5g02sZna9Q2C46sfrVbIogCURTZuYQnjE3o9CIwbRzTGLGRR6xfZyUS+c7u1pNNw9Wh/Sjt1Xv9+LCzk+pK1ifJmAdk7icl3PEiscnc3UpxPt37R0qvOfL+PWooFHlkgCjBvL5+VmMX90IfYPsLXj+Y+zWj2aqyYKp0P49x+GFIgenlEpjlrgpAgyOkvESMNTILJ7NkbGj7qnYWhAEiNAH99aZg71ByQphn1by0iZyE51SCggibJXnXvvKJnhDjAq4zAvWGIiiwyVNC46xRQ8u7zaTX3kUrAI8qshe4h+tZLfHG/FiXjo8RYDpdRpjneGwh4RlVFXYmZ7Xs4H5l4CZes4p9lwQaAJDP5oo1EEzCjUZ/DavFI0qvXtATRxr+HgYuAOw+EfMxCtNd0= rboatwright@Rays-MacBook-Air.local"
    username   = "cycloid"
  }

  admin_username                  = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_admin_username
  allow_extension_operations      = true
  computer_name                   = "bootstrap-cycloid-worker-trial-cycloid-worker"
  disable_password_authentication = true
  extensions_time_budget          = "PT1H30M"
  location                        = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_location
  max_bid_price                   = -1
  name                            = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_name
  network_interface_ids           = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_network_interface_ids
  os_disk {
    caching              = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_os_disk_0_caching
    disk_size_gb         = 30
    name                 = "bootstrap-cycloid-worker-trial-cycloid-woOS__1_353430803484476d9587bda2a4777ae3"
    storage_account_type = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_os_disk_0_storage_account_type
  }

  patch_mode            = "ImageDefault"
  platform_fault_domain = -1
  priority              = "Regular"
  provision_vm_agent    = true
  resource_group_name   = "cycloid-rg"
  size                  = var.azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_size
  source_image_reference {
    offer     = "debian-11"
    publisher = "Debian"
    sku       = "11"
    version   = "latest"
  }

}

resource "azurerm_linux_virtual_machine" "softdocs_node_js_azure_test_webapp" {
  tags = {
    Name                 = "softdocs-node-js-azure-test-webapp"
    customer             = "softdocs"
    cycloid              = "true"
    demo                 = "true"
    env                  = "test"
    monitoring_discovery = "false"
    project              = "node-js-azure"
    role                 = "webapp"
  }

  admin_ssh_key {
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTUnRqVojRBsu1ChcCPivKr3n/PWK7TrawH6C83w4GvGmQ/wGNj6QGHgVNzMBW3Tlug0HekzXREUV7oD+0lHg871GMqnydr7o/maHq45Y8ndq8nNpjjkKyZGh59H1PotNgOve5QI++pQHEMv8e/+YoMDxpL1UAWgLfCnfs3tM4VA6KUr4W+VuAcjJDkYQ1t5pjpdu+xkAfQ3rJUnW5PBLDp9R5jzVZYTqQVYqXbSmFdyoQzrTQmHUkK0y5Lqo+xLyA5EkN9mwYZiuNh0n4pkDLdIj24yMcxyhosne843plOFNcgvQEXx9N/tklmWrFuQvbpFC4WM0mipl2/ycTK+6rlaOYPGGRenMb2rM9CQdMsQCM8HP4Sp20n/M2Lw0uyWTSCPYK9qLkK70KlkIcC6WTJBOqKjdUTjbUE9U9007E7sXTIWdh76PTA8KgODBEnRUi458CDOQyR4imTHxrBm1Sqi5swo46tswZUvwfi7lSYgoyDY6wZcHa8IgEXtAR0dM=\n"
    username   = "cycloid"
  }

  admin_username                  = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_admin_username
  allow_extension_operations      = true
  computer_name                   = "softdocs-node-js-azure-test-webapp"
  disable_password_authentication = true
  extensions_time_budget          = "PT1H30M"
  location                        = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_location
  max_bid_price                   = -1
  name                            = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_name
  network_interface_ids           = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_network_interface_ids
  os_disk {
    caching              = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_os_disk_0_caching
    disk_size_gb         = 30
    name                 = "softdocs-node-js-azure-test-webapp_OsDisk_1_8292da4c9d4c403e8521f594bfbe9477"
    storage_account_type = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_os_disk_0_storage_account_type
  }

  patch_mode            = "ImageDefault"
  platform_fault_domain = -1
  priority              = "Regular"
  provision_vm_agent    = true
  resource_group_name   = "cycloid-rg"
  size                  = var.azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_size
  source_image_reference {
    offer     = "debian-11"
    publisher = "Debian"
    sku       = "11"
    version   = "latest"
  }

}

