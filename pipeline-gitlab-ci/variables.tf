variable "location" {
  description = "Região onde os recursos serão criados"
  type        = string
  default     = "Brazil South"
}

variable aws_pub_key {
  description = "Public key para VM na AWS"
  type = string
}

variable azure_pub_key {
  description = "Public key para VM na Azure"
  type = string
}
