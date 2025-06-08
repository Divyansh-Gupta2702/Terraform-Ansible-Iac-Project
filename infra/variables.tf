variable "env" {
  description = "this is the envirment  name"
  type = string
}
variable "instance_type" {
  description = "this is the type of instance used"
  type = string
}
variable "instance_count" {
  description = "this is no of instances"
  type = number
}
variable "ami" {
  description = "this is the ami id  for ec2 instance"
  type = string
}
variable "volume_size" {
    description = "this is the size of ROOT EBS for AWS EC2"
    type = number
  }