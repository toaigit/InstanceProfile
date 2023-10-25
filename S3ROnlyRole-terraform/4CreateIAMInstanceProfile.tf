resource "aws_iam_instance_profile" "Toai-ROnlyS3Role" {
  name  = "Toai-ROnlyS3Role"
  role = "${aws_iam_role.Toai-ROnlyS3Role.name}"
}
