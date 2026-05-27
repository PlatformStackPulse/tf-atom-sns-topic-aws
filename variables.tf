variable "fifo_topic" {
  description = "Whether this is a FIFO topic"
  type        = bool
  default     = false
}

variable "kms_master_key_id" {
  description = "KMS key ID for encryption"
  type        = string
  default     = null
}

variable "display_name" {
  description = "Display name for SMS subscriptions"
  type        = string
  default     = null
}
