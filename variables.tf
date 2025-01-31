variable "enable" {
  default = true
}

variable "add_permission" {
  default = true
}

variable "function_name" {
}

variable "function_arn" {
}

variable "input" {
  default = "{\"Records\":[]}"
}

variable "rate" {
  default = "rate(4 minutes)"
}

