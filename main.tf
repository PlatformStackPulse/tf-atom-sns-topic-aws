resource "aws_sns_topic" "this" {
  count = module.this.enabled ? 1 : 0

  name              = var.fifo_topic ? "${module.this.id}.fifo" : module.this.id
  fifo_topic        = var.fifo_topic
  kms_master_key_id = var.kms_master_key_id
  display_name      = var.display_name

  tags = module.this.tags
}
