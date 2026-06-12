resource "aws_instance" "frontend" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "frontend"
  }
}

resource "aws_route53_record" "frontend" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "frontend.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.frontend.private_ip]
  
}

resource "aws_instance" "mongodb" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "mongodb"
  }
}

resource "aws_route53_record" "mongodb" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "mongodb.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.mongodb.private_ip]
  
}
resource "aws_instance" "catalogue" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "catalogue"
  }
}

resource "aws_route53_record" "catalogue" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "catalogue.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.catalogue.private_ip]
  
}
resource "aws_instance" "redis" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "redis"
  }
}

resource "aws_route53_record" "redis" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "redis.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.redis.private_ip]
  
}
resource "aws_instance" "user" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "user"
  }
}

resource "aws_route53_record" "user" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "user.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.user.private_ip]
  
}
resource "aws_instance" "cart" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "cart"
  }
}

resource "aws_route53_record" "cart" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "cart.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.cart.private_ip]
  
}
resource "aws_instance" "mysql" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "mysql"
  }
}

resource "aws_route53_record" "mysql" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "mysql.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.mysql.private_ip]
  
}
resource "aws_instance" "shipping" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "shipping"
  }
}

resource "aws_route53_record" "shipping" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "shipping.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.shipping.private_ip]
  
}
resource "aws_instance" "rabbitmq" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "rabbitmq"
  }
}

resource "aws_route53_record" "rabbitmq" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "rabbitmq.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.rabbitmq.private_ip]
  
}
resource "aws_instance" "payment" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "payment"
  }
}

resource "aws_route53_record" "payment" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "payment.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.payment.private_ip]
  
}
resource "aws_instance" "dispatch" {
  ami           = "ami-0b4f379183e5706b9"
  instance_type = "t3.micro"
  vpc_security_group_ids = ["sg-0258fa7879ac0c14b"]

  tags = {
    Name = "dispatch"
  }
}

resource "aws_route53_record" "dispatch" {
  zone_id = "Z00276533T45QG2ACJWJN"
  name    = "dispatch.linuxchunk.online"
  type    = "A"
  ttl     = "30"
  records = [aws_instance.dispatch.private_ip]
  
}
