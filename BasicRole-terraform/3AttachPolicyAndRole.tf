resource "aws_iam_policy_attachment" "Toai-S3E2PolicyAttach" {
  name       = "BasicPolicyAttach"
  roles      = ["${aws_iam_role.Toai-S3EC2Role.name}"]
  policy_arn = "${aws_iam_policy.Toai-S3EC2Policy.arn}"
}
