# --- root/main.tf ---


module "compute" {
  source        = "./compute"
}

module "compute2" {
  source        = "./compute"
} 
