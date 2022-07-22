
resource "aws_db_instance" "default" {
allocated_storage = 50
identifier = "sampleinstance"
storage_type = "gp2"
engine = "mysql"
engine_version = "5.7"
instance_class = "db.m4.medium"
name = "sample"
username = "dbadmin"
password = "DBAdmin@5#41$32"
parameter_group_name = "default.mysql5.7"
}
