#variables.tf
variable "access_key" {
    description = "Access key to AWS console"
}
variable "secret_key" {
    description = "Secret key to AWS console"
}
variable "region" {
    description = "AWS region"
}
variable "username" {
    description = "The username for the databases"
    type        = string
    sensitive   = true
}
variable "password" {
    description = "The password to the databases"
    type        = string
    sensitive   = true
}
