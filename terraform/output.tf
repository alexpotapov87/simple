# output "this_lb_dns_name" {
#   description = "The DNS name of the ELB"
#   value       = concat(aws_lb.simple_load_balancer.dns_name, [""])[0]
# }