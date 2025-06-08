resource "aws_s3_bucket" "my_bucket" {
  bucket = "${var.env}-divyansh-bucket"
  tags = {
    Name = "${var.env}-divyansh-bucket"
    envirment = var.env
  }
}