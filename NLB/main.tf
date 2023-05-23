resource "aws_lb" "my_nlb" {
  name               = var.nlb_name
  load_balancer_type = "network"
  subnets            = var.subnets

  tags = {
    Name = var.nlb_name
  }
}

resource "aws_lb_target_group" "my_target_group" {
  name     = var.target_group_name
  port     = var.target_group_port
  protocol = "TCP"
  vpc_id   = var.vpc_id
}

resource "aws_lb_listener" "my_listener" {
  load_balancer_arn = aws_lb.my_nlb.arn
  port              = var.listener_port
  protocol          = "TCP"

  default_action {
    type             = "forward"
    target_group_arn = aws_lb_target_group.my_target_group.arn
  }
}