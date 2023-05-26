# --- root/main.tf ---


module "compute" {
  source        = "./compute"
}

module "compute2" {
  source        = "./compute"
} 

 module "compute3" {
  source        = "./compute"
} 
