resource "alicloud_vpc" "vpc" {
  # VPC名称
  name       = "vpc-test"
  # VPC地址块
  cidr_block = "10.1.0.0/21"
}
