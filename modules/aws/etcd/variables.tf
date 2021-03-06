variable "base_domain" {
  type = "string"
}

variable "cluster_name" {
  type = "string"
}

variable "cl_channel" {
  type = "string"
}

variable "dns_zone_id" {
  type = "string"
}

variable "az_count" {
  type = "string"
}

variable "instance_count" {
  default = "3"
}

variable "vpc_id" {
  type = "string"
}

variable "ssh_key" {
  type = "string"
}

variable "subnets" {
  type = "list"
}

variable "external_endpoints" {
  type = "list"
}

variable "container_image" {
  type = "string"
}

variable "ec2_type" {
  type = "string"
}

variable "extra_tags" {
  description = "Extra AWS tags to be applied to created resources."
  type        = "map"
  default     = {}
}

variable "root_volume_type" {
  type        = "string"
  description = "The type of volume for the root block device."
}

variable "root_volume_size" {
  type        = "string"
  description = "The size of the volume in gigabytes for the root block device."
}

variable "root_volume_iops" {
  type        = "string"
  description = "The amount of provisioned IOPS for the root block device."
}
