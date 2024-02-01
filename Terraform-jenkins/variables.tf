variable "vpc-name" {
    type = string
    default = "Jenkins-vpc"
}
variable "igw-name" {
    type = string
    default = "Jenkins-igw"
}
variable "rt-name" {
    type = string
    default = "Jenkins-route-table"
}
variable "subnet-name" {
    type = string
    default = "Jenkins-subnet"
}
variable "sg-name" {
    type = string
    default = "Jenkins-sg"
}
variable "instance-name" {
    type = string
    default = "Jenkins-server"
}
variable "key-name" {
    type = string
    default = "ec2-key"
}
variable "iam-role" {
    type = string
    default = "Jenkins-iam-role"
}