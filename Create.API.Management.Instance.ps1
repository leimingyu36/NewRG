<#
Creating an API Management Instance: 
https://docs.microsoft.com/en-us/azure/api-management/powershell-create-service-instance 
#>

#new RG: 
New-AzResourceGroup -Name dedicatedRG -Location WestUS 

#Create an API Management Service: 
New-AzApiManagement -ResourceGroupName "dedicatedRG" -Location "West US" -Name "apim-name" -Organization "myOrganization" -AdminEmail "myEmail" -Sku "Developer" 
