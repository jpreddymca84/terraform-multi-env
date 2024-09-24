variable "instance_names" {
    type = map
    default ={
         mongodb = "t2.micro"
         redis = "t3.small"
         mysql = "t3.small"
    }
}

variable "zone_id" {
    default = "Z094258031HBXJKMB2NSQ"
}

variable "domain_name" {
    default = "jpdaws.cloud"
}