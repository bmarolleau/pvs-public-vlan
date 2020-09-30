
variable "ibmcloud_api_key" {
    description = "Denotes the IBM Cloud API key to use"
}

variable "ibmcloud_region" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "eu-de"
}
variable "ibmcloud_zone" {
    description = "Denotes which IBM Cloud region to connect to"
    default     = "eu-de-1"
}


variable "powerinstanceid" {
  description = "Power Instance associated with the account"
#  default = "f0f71cbe-7997-4924-8321-7f876a494973" 
}

variable "networkname" {
#  default = "mypublicnw"
  description = "Name of the network"
}


