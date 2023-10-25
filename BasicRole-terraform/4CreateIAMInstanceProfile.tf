resource "aws_iam_instance_profile" "Toai-S3EC2Role" {
  name  = "BasicRole"
  role = "${aws_iam_role.Toai-S3EC2Role.name}"
}
