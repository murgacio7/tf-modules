resource "google_storage_bucket" "static" {
 name          = var.bucket-name  
 location      = var.bucket-location
 storage_class = var.bucket-storage-class 

 uniform_bucket_level_access = var.level-access 
}
