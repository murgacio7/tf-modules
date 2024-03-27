resource "google_storage_bucket" "static" {
 name          = var.bucket_name  
 location      = var.bucket_location
 storage_class = var.bucket_storage_class 

 uniform_bucket_level_access = var.level_access 
}
