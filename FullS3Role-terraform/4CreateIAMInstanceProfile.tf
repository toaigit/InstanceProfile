resource "aws_iam_instance_profile" "Toai-FullS3Role" {
  name  = "Toai-FullS3Role"
  role = "${aws_iam_role.Toai-FullS3Role.name}"
}
