resource "aws_ecr_repository" "New_Repo" {
    name=var.ecr_repository
    image_tag_mutability = "MUTABLE"
    image_scanning_configuration {
    scan_on_push = true
  }
  
  
}