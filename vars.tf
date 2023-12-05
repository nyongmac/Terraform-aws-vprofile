variable AWS_REGION {
    default = "us-east-1"
}

variable AMIS {
   type =map
   default = {
    us-east-1 = "ami-0e83be366243f524a"
    us-east-1 = "ami-0fa1ca9559f1892ec"
    us-east-2 = "ami-06d4b7182ac3480fa"
   }
}

variable PRIV_KEY_PATH {
    default = "vprofilekey"
}

variable PUB_KEY_PATH {
    default = "vprofilekey.pub"
}

variable USERNAME {
    default = "ubuntu"
}

 variable MYIP {
    default = "73.100.108.200/32"
 }

 variable rmquser {
    default = "rabbit"
 }

 variable rmqpass {
    default = "@Mac#1212*FG"
 }

 variable dbpass {
    default = "admin123"
 }

 variable dbname {
    default = "accounts"
 }

 variable instance_count {
    default = "1"
 }

 variable VPC_NAME {
    default = "vprofile-VPC"
 }

 variable Zone1 {
    default = "us-east-1a"
 }

 variable Zone2 {
    default = "us-east-1b"
 }

 variable Zone3 {
    default = "us-east-1c"
 }
 
 variable VpCIDR {
    default = "172.21.0.0/16"
 }

 variable PubSub1CIDR {
    default = "172.21.2.1/24"
 }

 variable PubSub2CIDR {
    default = "172.21.2.0/24"
 }

 variable PubSub3CIDR {
    default = "172.21.3.0/24"
 }

 variable PrivSub1CIDR {
    default = "172.21.4.0/24"
 }

 variable PrivSub2CIDR {
    default = "172.21.5.0/24"
 }

 variable PrivSub3CIDR {
    default = "172.21.6.0/24"
 }

 
      


