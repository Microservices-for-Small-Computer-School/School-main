<#
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
# Description: Shell script to clone a git repository and pull the latest changes
# Authors: Swamy
# Date: 19-Mar-2023
# Modified: 19-Mar-2023
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 
#>

if ( ! $PWD.path.EndsWith('\eshop-main\Scripts') ) {
    Write-Host "Please execute the script from (YourDrive:\YourRootFolder\eshop-main\Scripts) directory" -ForegroundColor red
    
    exit
}

$repositories = ConvertFrom-Yaml -Yaml (Get-Content -Path .\repositories.yaml -Raw)

while ( $PWD.path.Contains('eshop-main')) {
    Set-Location ..
}

foreach ($epository in $repositories) {

    Write-Host "=========================================="
    Write-Host "Updating the Repository: "$epository
    Write-Host "=========================================="
    
    if ( Test-Path -Path "$($PWD)\$epository") {
        Set-Location $epository && git checkout && git pull && git checkout main && git pull && Set-Location ..
    }
    else {
        $epository_url = "https://github.com/vishipayyallore/" + $epository + ".git"
    
        git clone $epository_url
    }
   
}

# $repositories = ("eshop-client-ngweb", "eshop-client-razorweb", "eshop-client-rjweb", "eshop-client-webstatus", "eshop-services-basket", "eshop-services-products", "eshop-apigateway-ocelot")
