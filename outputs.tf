 output "file_system_id" {
   value       = aws_efs_file_system.default.id
   description = "The file system ID"
 }

output "arn" {
  value       = aws_efs_file_system.default.arn
  description = "EFS ARN"
}
output "access_points_arn" {
value       = aws_efs_access_point.default[arn].arn
description = "The access point list"
}
