#-------------------------------------------------------------------------------------------------
# Description : RDS creation
# Author      : Sergey Sakhno
#-------------------------------------------------------------------------------------------------

output "rds_endpoint" {
  value = aws_db_instance.rds.endpoint
}
