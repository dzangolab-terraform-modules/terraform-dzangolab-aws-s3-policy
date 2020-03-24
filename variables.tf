variable "buckets" {
  default     = []
  description = "ARNs of buckets to add to the policy"
  type        = list(string)
}

variable "description" {
  description = "The description of the policy"
  type        = string
  default     = "IAM Policy"
}

variable "groups" {
  default     = []
  description = "Groups to attach policy to"
  type        = list(string)
}

variable "name" {
  description = "Name of policy to be seen on console"
  type        = string
  default     = ""
}

variable "path" {
  description = "The path of the policy in IAM"
  type        = string
  default     = "/"
}

variable "users" {
  default     = []
  description = "Users to attach policy to"
  type        = list(string)
}
