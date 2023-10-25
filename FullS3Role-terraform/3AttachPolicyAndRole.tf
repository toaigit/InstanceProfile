resource "aws_iam_policy_attachment" "Toai-FullS3PolicyAttach" {
  name       = "Toai-FullS3PolicyAttach"
  roles      = ["${aws_iam_role.Toai-FullS3Role.name}"]
  policy_arn = "${aws_iam_policy.Toai-FullS3Policy.arn}"
}
