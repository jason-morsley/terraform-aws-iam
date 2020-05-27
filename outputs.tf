#       ____        _               _       
#      / __ \      | |             | |      
#     | |  | |_   _| |_ _ __  _   _| |_ ___ 
#     | |  | | | | | __| '_ \| | | | __/ __|
#     | |__| | |_| | |_| |_) | |_| | |_\__ \
#      \____/ \__,_|\__| .__/ \__,_|\__|___/
#                      | |                  
#                      |_|                  

output "role_id" {
  description = "The ID of the IAM role"
  value       = aws_iam_role.this.id
}

output "instance_profile_name" {
  description = "The ID of the IAM role"
  value       = aws_iam_instance_profile.this.name
}