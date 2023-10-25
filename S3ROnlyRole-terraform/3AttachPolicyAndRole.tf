resource "aws_iam_policy_attachment" "Toai-ROnlyS3PolicyAttach" {
  name       = "Toai-ROnlyS3PolicyAttach"
  roles      = ["${aws_iam_role.Toai-ROnlyS3Role.name}"]
  policy_arn = "${aws_iam_policy.Toai-ROnlyS3Policy.arn}"
}
