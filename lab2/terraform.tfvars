aws_region        = "us-east-1"
name_prefix       = "datadog-lab2"
instance_type     = "t3.large"
allowed_ssh_cidr  = "0.0.0.0/0"
allowed_http_cidr = "0.0.0.0/0"
datadog_api_key   = "07295c7dcf7f8dae4199b4edf2920d5f"

# Optional: override network CIDRs if needed
vpc_cidr           = "10.99.0.0/16"
public_subnet_cidr = "10.99.1.0/24"
