resource "aws_iam_policy" "Toai-MgmtInstProfilePolicy" {
  name        = "Toai-MgmtInstProfilePolicy"
  description = "Policy allow user to manage IAM Profile"
  policy      = "${file("ManageInstanceProfile.json")}"
}
