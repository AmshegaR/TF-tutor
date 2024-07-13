
variable "image_id" {
  description = "The EC2 instance to run"
  type        = string
  default     = "ami-0e872aee57663ae2d"
}

variable "server_port" {
  description = "the port the server will use for HTTP requests"
  type        = number
  default     = 8080
}

variable "autoscaling_group_min_size" {
  description = "The minimume size of autoscaling group"
  type        = number
  default     = 2
}

variable "autoscaling_group_max_size" {
  description = "The maximume size of autoscaling group"
  type        = number
  default     = 10
}

variable "cluster_name" {
  description = "The name to use for all the cluster resources"
  type        = string
}

variable "autoscaling_group_name" {
  description = "The name to use for all the autoscaling_group resources"
  type        = string
}

variable "db_remote_state_bucket" {
  description = "The name of the S3 bucket for the database's remote state"
  type        = string
}

variable "db_remote_state_key" {
  description = "The path for the database's remote state in S3"
  type        = string
}

variable "db_remote_state_region" {
  description = "The region for the database's remote state in S3"
  type        = string
}

variable "load_balancer_name" {
  description = "The name of the load balancer"
  type        = string
}
