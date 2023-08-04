resource "aws_security_group" "linux_server_SG" {
  name        = "linux_server_SG"         # var.SG_name
  description =  "linux_server_SG"               # var.SG_description
 
  ingress {
    description      = "ssh"                  #        var.ssh_description
    from_port        = 22                    #var.port_ssh
    to_port          = 22                      #var.port_ssh
    protocol         = "tcp"                            # var.protocol
    cidr_blocks      = ["0.0.0.0/0"]                              # [var.cidr_ssh]
  }

#   ingress {
#     description      = var.http_description
#     from_port        = var.http_port
#     to_port          = var.http_port
#     protocol         = var.protocol
#     cidr_blocks     = [var.cidr_http]
#   }
#   ingress {
#     description      = var.db_description
#     from_port        = var.database_port
#     to_port          = var.database_port
#     protocol         = var.protocol
#     cidr_blocks      = [var.cidr_db]
#   }

  egress {
    from_port        = 0
    to_port          = 0
    protocol         = "-1"
    cidr_blocks      = ["0.0.0.0/0"]
  }

  tags = {
    Name = "linux_server_SG"
  }              # var.SG_tags
}
