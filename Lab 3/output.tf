output "Public_ip" {
  description = "Public IP of the instance"
  value = aws_instance.example.public_ip
}

output "Private_ip" {
  sensitive = true
  description = "Private IP of the instance"
  value = aws_instance.example.private_ip

}

