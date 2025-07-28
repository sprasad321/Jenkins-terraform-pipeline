output "file1_path" {
  description = "Path to file1.txt"
  value       = local_file.file1.filename
}

output "file2_path" {
  description = "Path to file2.txt"
  value       = local_file.file2.filename
}

output "file1_content" {
  description = "Contents of file1.txt"
  value       = local_file.file1.content
}

output "file2_content" {
  description = "Contents of file2.txt"
  value       = local_file.file2.content
}

output "directory_1" {
  description = "Directory 1 path"
  value       = dirname(local_file.file1.filename)
}

output "directory_2" {
  description = "Directory 2 path"
  value       = dirname(local_file.file2.filename)
}
