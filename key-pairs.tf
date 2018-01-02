resource "aws_key_pair" "deployer" {
  key_name = "deploy"
  public_key = "${file("/home/ec2-user/.ssh/id_rsa.pub")}"
}
