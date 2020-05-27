resource "aws_iam_role_policy" "this" {

  name = "${var.name}-policy"
  
  role = aws_iam_role.this.id

  policy = var.role_policy

}
