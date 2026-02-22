variable "ami_id" {
  description = "it has ami_id"
  type = string
  default = "ami-0f3caa1cf4417e51b"
}
variable "itype" {
  description = "it has instance type"
  type = string
  default = "t3.micro"
}
variable "volume" {
  description = "it has volume"
  type = number
  default = 10
}
variable "icount" {
  type = number
  default = 1
}
