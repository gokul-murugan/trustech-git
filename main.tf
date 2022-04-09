#####
# aws_iam_user.name
resource "aws_iam_user" "name" {
  name  = "github"

  tags = {
      Purpose = "GITHUB Class"
  }
}