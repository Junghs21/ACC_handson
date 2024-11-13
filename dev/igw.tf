# resource "aws_internet_gateway" "terraform-ec2-igw" {
#   vpc_id = module.vpc.vpc_id

#   tags = {
#     Name = "${var.project_name}-${var.target_label}-IGW"
#   }
# }
