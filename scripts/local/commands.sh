
m1052067@mindtree.com
winget install --id Microsoft.Powershell --source winget
connect-azaccount -TenantId 8dc94566-ec40-4aad-abe0-739751b9d5b4
Connect-AzAccount -UseDeviceAuthentication -TenantId 8dc94566-ec40-4aad-abe0-739751b9d5b4
connect-azaccount -TenantId 0b55e01a-573a-4060-b656-d1a3d5815791 (ISGD)
Connect-AzAccount -UseDeviceAuthentication -TenantId 0b55e01a-573a-4060-b656-d1a3d5815791

$sp | Format-List *