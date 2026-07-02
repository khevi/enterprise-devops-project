#!/bin/bash
set -e

RESOURCE_GROUP="rg-tfstate-devops"
LOCATION="eastus"
STORAGE_ACCOUNT="tfstatedevops$RANDOM"
CONTAINER_NAME="tfstate"

az group create \
  --name $RESOURCE_GROUP \
  --location $LOCATION

az storage account create \
  --name $STORAGE_ACCOUNT \
  --resource-group $RESOURCE_GROUP \
  --location $LOCATION \
  --sku Standard_LRS \
  --encryption-services blob

az storage container create \
  --name $CONTAINER_NAME \
  --account-name $STORAGE_ACCOUNT \
  --auth-mode login

echo "Terraform backend created:"
echo "resource_group_name  = $RESOURCE_GROUP"
echo "storage_account_name = $STORAGE_ACCOUNT"
echo "container_name       = $CONTAINER_NAME"
echo "key                  = dev.terraform.tfstate"
