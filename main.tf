#创建alicloud_vpc，别名为vpc
resource "alicloud_vpc" "vpc" {
  # VPC名称
  name       = "vpc-test"
  # VPC地址块
  cidr_block = "10.1.0.0/21"
  #设置标签
	tags = {Name = "my test vpc"}
}
