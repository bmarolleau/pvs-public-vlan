
resource "ibm_pi_network" "power_networks" {
#  count                = 1
  pi_network_name      = var.networkname
  pi_cloud_instance_id = var.powerinstanceid
  pi_network_type      = "pub-vlan"
}

#data "ibm_pi_public_network" "dsnetwork" {
#  depends_on           = ["ibm_pi_network.power_networks"]
#  pi_cloud_instance_id = var.powerinstanceid
#}


