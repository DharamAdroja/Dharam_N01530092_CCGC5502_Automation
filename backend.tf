terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-n01530092-RG"
    storage_account_name = "tfstaten01530092sa"
    container_name       = "tfstatefiles"
    key                  = "U2JG7ZljoI5ZNTz8m9ieD+72A2qAinoAnj83LyU7SyyhZ/HMyn0YTkxjcddZNVUEPehyaoI+anpS+AStc8VSNQ=="
  }
}