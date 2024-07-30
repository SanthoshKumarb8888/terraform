resource "aws_instance" "webserver" {
    ami = "ami-0427090fd1714168b"
    instance_type = "t2.micro"
    tags = {
      Name = "server1"
      teamName = "cm"
      env = "dev"
    }
}