resource "aws_vpc" "shilpavpc" {
  cidr_block = "10.133.0.0/16"
  tags = {
    Name = "shilpa-gitvpc"
    env = "env from local system"
  }
}
