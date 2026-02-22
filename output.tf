provider "aws" {
region="us-east-1"
}
output "abc" {
value = [aws_instance.one.id, aws_instance.one.public_IP]
}
