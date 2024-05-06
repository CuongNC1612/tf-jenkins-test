terraform {
 backend "s3" {
   bucket = "terraform-state-wwavrf1m"
   key    = "terraform.tfstate"
   region = "ap-southeast-1"
 }
}
