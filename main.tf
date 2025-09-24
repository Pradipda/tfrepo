resource "aws_vpc" "Pradip13VPC" {
  cidr_block = "10.131.0.0/16"
  tags = {
    name = "pradip-gitvpc-v2"
    env = "env from local sys"
  }
}