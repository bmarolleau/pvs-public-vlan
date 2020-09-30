
#output "ip_address" {
#    value = "${ibm_pi_instance.pvminstance.addresses}"
#}

#output "progress" {
#    value = "${ibm_pi_instance.pvminstance.progress}"
#}

output "id" {
    value = "${ibm_pi_network.power_networks.id}"
}
output "vlanid" {
    value = "${ibm_pi_network.power_networks.vlan_id}"
}
output "networkid" {
    value = "${ibm_pi_network.power_networks.network_id}"
}
