output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "List of IDs of public subnets"
  value       = module.subnets.public_subnet_ids
}

output "private_subnet_ids" {
  description = "List of IDs of private subnets"
  value       = module.subnets.private_subnet_ids
}

output "public_route_table_id" {
  description = "ID of the public route table"
  value       = module.route_tables.public_route_table_id
}

output "private_route_table_id" {
  description = "ID of the private route table"
  value       = module.route_tables.private_route_table_id
}