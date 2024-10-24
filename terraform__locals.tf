locals {
    volumes = lookup(var.filter-volumes, var.group_prefix).volumes
    count = length(local.volumes)
}