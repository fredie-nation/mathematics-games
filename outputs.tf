output "server_public_ip" {
  value = "http://${aws_instance.application_server.public_ip}" # Define the output value
}

output "game_server" {
  value = "http://${aws_instance.application_server.public_ip}/game" # Define the output value
}
