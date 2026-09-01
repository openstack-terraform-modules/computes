terraform {
    required_version = ">= 1.9.5"
    required_providers {
        openstack = {
            source  = "terraform-provider-openstack/openstack"
            version = "~> 3.4.0"
        }
    }
}