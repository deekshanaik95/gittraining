resource "aws_key_pair" "student" {
  key_name   = "training-22"
  public_key = file("/home/ubuntu/awslab/training.22-vm-key.pub")
}


