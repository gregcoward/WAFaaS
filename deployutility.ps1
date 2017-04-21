### Connect to Azure Subscription
Add-AzureAccount
Set-AzureSubscription  -SubscriptionId 37e2019e-2fe7-4323-b985-a73525d0d2fb
#Switch-AzureMode AzureResourceManager
#iex (New-Object Net.WebClient).DownloadString("https://gist.github.com/darkoperator/6152630/raw/c67de4f7cd780ba367cccbc2593f38d18ce6df89/instposhsshdev")
clear

New-AzureADApplication -DisplayName "WAFaaSId" -HomePage "http://wafassid.f5demo.net" -IdentifierUris "http://wafassid.f5demo.net" -Password "F5testnet"