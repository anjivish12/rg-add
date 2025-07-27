module "rg"{
    source = "../child_modules/azurerm_rg"
    name = "rg-east"
    location = "East US"
}

module "rg1"{
    source = "../child_modules/azurerm_rg"
    name = "rg-east1"
    location = "East US"
}