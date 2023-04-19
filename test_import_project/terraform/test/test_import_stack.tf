module "test_import_stack" {
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_admin_username                 = "cycloid"
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_location                       = "eastus"
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_name                           = "bootstrap-cycloid-worker-trial-cycloid-worker"
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_network_interface_ids          = ["/subscriptions/950a0d79-3274-4ab3-94c5-f6d49a24cf16/resourceGroups/cycloid-rg/providers/Microsoft.Network/networkInterfaces/bootstrap-cycloid-worker-trial-cycloid-worker"]
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_os_disk_0_caching              = "ReadWrite"
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_os_disk_0_storage_account_type = "Standard_LRS"
  azurerm_linux_virtual_machine_bootstrap_cycloid_worker_trial_cycloid_worker_size                           = "Standard_D2_v2"
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_admin_username                            = "cycloid"
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_location                                  = "eastus"
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_name                                      = "softdocs-node-js-azure-test-webapp"
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_network_interface_ids                     = ["/subscriptions/950a0d79-3274-4ab3-94c5-f6d49a24cf16/resourceGroups/cycloid-rg/providers/Microsoft.Network/networkInterfaces/softdocs-node-js-azure-test-webapp"]
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_os_disk_0_caching                         = "ReadWrite"
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_os_disk_0_storage_account_type            = "Standard_LRS"
  azurerm_linux_virtual_machine_softdocs_node_js_azure_test_webapp_size                                      = "Standard_DS1_v2"
  source                                                                                                     = "./module-test_import_stack"
}

