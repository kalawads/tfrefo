resource "awsvpc" "shilpavpc" {
  cidr_block = "10.33.0.0/16"
  tags = {
    name = "shilpa-gitvpc"
  }
}