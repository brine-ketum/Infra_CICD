# # resource "aws_instance" "name" {
# #   count                       = var.number-variable
# #   ami                         = var.ami
# #   instance_type               = var.list-instance-type[0]
# #   associate_public_ip_address = var.bool-variable
# # }



# resource "aws_instance" "name" {
#   count                       = var.number_of_instance
#   ami                         = var.ami
#   instance_type               = var.instance_type[1]
#   associate_public_ip_address = var.associate_public_ip_address

#   tags = var.tags

# }

















resource "aws_instance" "jjtech-innovative" {
    ami = var.ami-id
    instance_type = var.instance_type[1]
    associate_public_ip_address = var.associate_public_ip_address

    tags = var.tags
  
}




















