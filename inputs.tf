#      _____                   _       
#     |_   _|                 | |      
#       | |  _ __  _ __  _   _| |_ ___ 
#       | | | '_ \| '_ \| | | | __/ __|
#      _| |_| | | | |_) | |_| | |_\__ \
#     |_____|_| |_| .__/ \__,_|\__|___/
#                 | |                  
#                 |_|                  

variable "name" {
  type = string
}

variable "assume_role_policy" {
  type = string
}

variable "role_policy" {
  type = string
}