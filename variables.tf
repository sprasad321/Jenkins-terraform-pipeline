variable "dir1_name" {
  description = "Name of the first directory"
  type        = string
  default     = "output/dir1"
}

variable "dir2_name" {
  description = "Name of the second directory"
  type        = string
  default     = "output/dir2"
}

variable "file1_name" {
  description = "Name of the first file"
  type        = string
  default     = "file1.txt"
}

variable "file2_name" {
  description = "Name of the second file"
  type        = string
  default     = "file2.txt"
}

variable "file1_content" {
  description = "Content of the first file"
  type        = string
  default     = "This is file 1"
}

variable "file2_content" {
  description = "Content of the second file"
  type        = string
  default     = "This is file 2"
}
