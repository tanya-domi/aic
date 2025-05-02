resource "aws_iam_instance_profile" "instance-profile" {
  name = "Jumphost-instance-profile-v1.0"
  role = aws_iam_role.iam-role.name
}
