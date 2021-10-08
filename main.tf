resource "alicloud_vpc" "main" {
  # VPC名称
  name       = "alicloud"
  # VPC地址块
  cidr_block = "10.1.0.0/21"
}
