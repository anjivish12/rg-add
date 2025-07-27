module "rg"{
    source = "../child_modules/azurerm_rg"
    name = "rg-east"
    location = "East US"
}