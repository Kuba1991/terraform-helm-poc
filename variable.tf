variable "name" {
  type        = string
  description = "Please provide a name for the deployment"
  default     = ""
}
variable "repository" {
  type        = string
  description = "Please provide a repo name for the deployment"
  default     = ""
}
variable "chart" {
  type        = string
  description = "Please provide a chart name for the deployment"
  default     = ""
}
variable "wait" {
  type        = bool
  description = "Please provide a value ex true or false"
  default     = false
}