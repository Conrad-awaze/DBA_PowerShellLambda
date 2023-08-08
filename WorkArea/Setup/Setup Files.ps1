$LinkPSRuntime  = "https://github.com/awslabs/aws-lambda-powershell-runtime/archive/refs/heads/main.zip"
$PathRuntime    = '/workspaces/DBA_PowerShellLambda/WorkArea/Setup/aws-lambda-powershell-runtime.zip'
$Destination    = '/workspaces/DBA_PowerShellLambda/WorkArea'

Invoke-WebRequest -URI $LinkPSRuntime -OutFile $PathRuntime 
Expand-Archive -LiteralPath $PathRuntime -DestinationPath $Destination

