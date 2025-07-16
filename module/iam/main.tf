# resource "aws_iam_user" "cloud" {
#     count = 5
#     name = "user-${count.index + 1}"
  
# }
# resource "aws_iam_user" "kloud" {
#   for_each = toset([ "dev" , "test" , "deploy" ])
#   name = each.value
# }
resource "aws_iam_user" "tab" {
    name = var.oops
  
}
