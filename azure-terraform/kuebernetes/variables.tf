variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "westeurope"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "aksdevcluster"
}

variable cluster_name {
  default = "aksdevcluster"
}

variable resource_group {
  default = "rgaksdevcluster"
}