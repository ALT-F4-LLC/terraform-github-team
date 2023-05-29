variable "description" {
  description = "The description of the team"
  type        = string
}

variable "members" {
  default     = {}
  description = "The members of the team"
  type        = map(string)
}

variable "name" {
  description = "The name of the team"
  type        = string
}

variable "privacy" {
  default     = "closed"
  description = "The privacy of the team"
  type        = string
}

variable "owner" {
  description = "The owner of the team"
  type        = string
}
