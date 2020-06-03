#      ______                           _      
#     |  ____|                         | |     
#     | |__  __  ____ _ _ __ ___  _ __ | | ___ 
#     |  __| \ \/ / _` | '_ ` _ \| '_ \| |/ _ \
#     | |____ >  < (_| | | | | | | |_) | |  __/
#     |______/_/\_\__,_|_| |_| |_| .__/|_|\___|
#                                | |           
#                                |_|           

module "iam" {

  source = "./../../../terraform-aws-iam"

  name = "ec2"

  assume_role_policy = file("${path.module}/role.json")

  role_policy = file("${path.module}/policy.json")

}