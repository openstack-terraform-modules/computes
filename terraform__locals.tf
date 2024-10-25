locals {
    //volumes = lookup(var.filter-volumes, var.group_prefix).volumes
    //count = length(local.volumes)
    //cluster_prefix = var.get-volumes.cluster_prefix
    cluster_prefix = var.cluster_prefix
    group_prefix = var.group_prefix
    flavor_name = var.flavor_name
}