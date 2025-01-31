variable "enable" {
  default = true
}

variable "add_permission" {
  default = true
  description = "Add permission for lambda, set to false if there are multiple warmers for lambda."
}

variable "function_name" {
}

variable "name_suffix" {
  default = ""
  description = "Suffix for rule name, add if there are multiple warmers for lambda."
}

variable "function_arn" {
}

variable "input" {
  default = "{\"Records\":[]}"
}

variable "rate" {
  default = "rate(4 minutes)"
}

