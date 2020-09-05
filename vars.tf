variable "amis" {
  type        = "map"
  default     = {
    "sa-east-1" = "ami-013dd6e24f90aa93f"
    "us-east-2" = "ami-04fcd96153cb57194"
  }
  description = "description"
}

variable "cidrs_acesso_remoto" {
  type        = "list"
  default     = ["187.2.174.27/32", "182.2.174.27/32"]
}
