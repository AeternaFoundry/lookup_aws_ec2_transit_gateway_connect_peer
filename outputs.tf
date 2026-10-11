output "ec2_transit_gateway_connect_peer_lookup_id" {
  description = "Map of id values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_arn" {
  description = "Map of arn values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_bgp_asn" {
  description = "Map of bgp_asn values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.bgp_asn if v.bgp_asn != null && length(v.bgp_asn) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_bgp_peer_address" {
  description = "Map of bgp_peer_address values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.bgp_peer_address if v.bgp_peer_address != null && length(v.bgp_peer_address) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_bgp_transit_gateway_addresses" {
  description = "Map of bgp_transit_gateway_addresses values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.bgp_transit_gateway_addresses if v.bgp_transit_gateway_addresses != null && length(v.bgp_transit_gateway_addresses) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_filter" {
  description = "Map of filter values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_inside_cidr_blocks" {
  description = "Map of inside_cidr_blocks values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.inside_cidr_blocks if v.inside_cidr_blocks != null && length(v.inside_cidr_blocks) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_peer_address" {
  description = "Map of peer_address values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.peer_address if v.peer_address != null && length(v.peer_address) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_region" {
  description = "Map of region values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_tags" {
  description = "Map of tags values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_transit_gateway_address" {
  description = "Map of transit_gateway_address values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.transit_gateway_address if v.transit_gateway_address != null && length(v.transit_gateway_address) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_connect_peer_lookup_transit_gateway_connect_peer_id" {
  description = "Map of transit_gateway_connect_peer_id values across all ec2_transit_gateway_connect_peer_lookup, keyed the same as var.ec2_transit_gateway_connect_peer_lookup"
  value       = { for k, v in data.aws_ec2_transit_gateway_connect_peer.ec2_transit_gateway_connect_peer_lookup : k => v.transit_gateway_connect_peer_id if v.transit_gateway_connect_peer_id != null && length(v.transit_gateway_connect_peer_id) > 0 }
}

