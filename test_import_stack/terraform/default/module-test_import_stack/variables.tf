variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_admin_username" {
  default = "cycloid"
}

variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_location" {
  default = "eastus"
}

variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_name" {
  default = "bootstrap-cycloid-worker-trial-cycloid-worker"
}

variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_network_interface_ids" {
  default = ["/subscriptions/950a0d79-3274-4ab3-94c5-f6d49a24cf16/resourceGroups/cycloid-rg/providers/Microsoft.Network/networkInterfaces/bootstrap-cycloid-worker-trial-cycloid-worker"]
}

variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_os_disk_0_caching" {
  default = "ReadWrite"
}

variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_os_disk_0_storage_account_type" {
  default = "Standard_LRS"
}

variable "azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_size" {
  default = "Standard_D2_v2"
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_admin_username" {
  default = "cycloid"
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_location" {
  default = "eastus"
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_name" {
  default = "softdocs-node-js-azure-test-webapp"
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_network_interface_ids" {
  default = ["/subscriptions/950a0d79-3274-4ab3-94c5-f6d49a24cf16/resourceGroups/cycloid-rg/providers/Microsoft.Network/networkInterfaces/softdocs-node-js-azure-test-webapp"]
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_os_disk_0_caching" {
  default = "ReadWrite"
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_os_disk_0_storage_account_type" {
  default = "Standard_LRS"
}

variable "azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_size" {
  default = "Standard_DS1_v2"
}

