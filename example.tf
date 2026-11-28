resource "aws_instance" "foo" {
  instance_type = "t1.2xlarge"
  tags = {
    yor_trace = "cef7030a-aece-4d11-8b21-98194ff587c5"
  }
}
