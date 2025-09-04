# define AWS S3 bucket resource
resource "aws_s3_bucket" "data_lake"{
    bucket = "arip-raw-data-lake-as"
    tags = {
        Name = "ARIP Data Lake"
        Project = "AI-Powered-Retail-Intelligence-Platform"
        ManagedBy = "Terraform"
    }
}