output "route53_zone" {
  description = "Zone ID of Route53 zone"
  value       = aws_route53_zone.this
}

output "route53_record" {
  description = "Record of Route53 zone"
  value       = aws_route53_record.this
}

output "dns_zones" {
  value = local.dns_zones
}

output "dns_records_list" {
  value = local.dns_records_list
}

output "dns_records" {
  value = local.dns_records
}
