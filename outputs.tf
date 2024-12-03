output "alb_dns_name" {
  value = aws_lb.main.dns_name
}

output "ec2_private_ip" {
  value = aws_instance.web.private_ip
}