# https://www.terraform.io/docs/providers/aws/r/iam_instance_profile.html 
# Provides an IAM instance profile
# https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_use_switch-role-ec2_instance-profiles.html
# An instance profile is a container for an IAM role that you can use to pass role information to an EC2 instance when the instance starts.

resource "aws_iam_instance_profile" "this" {

  name = "${var.name}-instance-profile"
  
  role = aws_iam_role.this.name

  lifecycle {
    create_before_destroy = true
  }

}