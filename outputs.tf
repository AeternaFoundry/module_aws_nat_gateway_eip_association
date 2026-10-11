output "nat_gateway_eip_associations_allocation_id" {
  description = "Map of allocation_id values across all nat_gateway_eip_associations, keyed the same as var.nat_gateway_eip_associations"
  value       = { for k, v in aws_nat_gateway_eip_association.nat_gateway_eip_associations : k => v.allocation_id if v.allocation_id != null && length(v.allocation_id) > 0 }
}
output "nat_gateway_eip_associations_association_id" {
  description = "Map of association_id values across all nat_gateway_eip_associations, keyed the same as var.nat_gateway_eip_associations"
  value       = { for k, v in aws_nat_gateway_eip_association.nat_gateway_eip_associations : k => v.association_id if v.association_id != null && length(v.association_id) > 0 }
}
output "nat_gateway_eip_associations_nat_gateway_id" {
  description = "Map of nat_gateway_id values across all nat_gateway_eip_associations, keyed the same as var.nat_gateway_eip_associations"
  value       = { for k, v in aws_nat_gateway_eip_association.nat_gateway_eip_associations : k => v.nat_gateway_id if v.nat_gateway_id != null && length(v.nat_gateway_id) > 0 }
}
output "nat_gateway_eip_associations_region" {
  description = "Map of region values across all nat_gateway_eip_associations, keyed the same as var.nat_gateway_eip_associations"
  value       = { for k, v in aws_nat_gateway_eip_association.nat_gateway_eip_associations : k => v.region if v.region != null && length(v.region) > 0 }
}

