resource "aws_default_vpc" "default_vpc" {
}

# Providing a reference to our default subnets
resource "aws_default_subnet" "default_subnet_a" {
  availability_zone = "us-west-1a"
}
resource "aws_default_subnet" "default_subnet_c" {
  availability_zone = "us-west-1c"
}
