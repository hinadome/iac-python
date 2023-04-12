variable "linode_pat_token" {
    sensitive = true
}

variable "authorized_key" {
    sensitive = true
}

variable "root_user_pw" {
    sensitive = true
}
variable "py_app_count" {
    default = 1
}
