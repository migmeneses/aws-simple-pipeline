# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "instance_name_1" {
  description = "The Name tag to set for the EC2 Instance."
  type        = string
  default     = "test-instance-A"
}

variable "instance_name_2" {
  description = "The Name tag to set for the EC2 Instance."
  type        = string
  default     = "test-instance-B"
}

variable "instance_type" {
  description = "The EC2 instance type to run."
  type        = string
  default     = "t2.micro"
}
