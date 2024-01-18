/* outputs.tf
   outputs to display */

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_server.id
}

output "instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_server.public_ip
}

output "instance_public_dns" {
  description = "Public dns of the EC2 instance"
  value       = aws_instance.app_server.public_dns
}

output "instance_volume_id" {
  description = "Volume id of the EC2 instance"
  value       = aws_instance.app_server.root_block_device[0].volume_id
}

output "instance_state" {
  description = "State of the EC2 instance"
  value       = aws_instance.app_server.instance_state
}

