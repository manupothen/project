#Add output variables

output "lb_dns_name" {
  value       = aws_lb.application_load_balancer.dns_name
}

