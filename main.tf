provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "myappinstance" {
  ami = "ami-0915bcb5fa77e4892"
  instance_type = "t2.micro"
}

output "myappinstance_ip" {
  value = aws_instance.myappinstance.public_ip
}


output "myappinstance_arn" {
  value = aws_instance.myappinstance.arn
}


output "myappinstance_state" {
  value = aws_instance.myappinstance.instance_state
}