$uri = "https://raw.githubusercontent.com/bablulawrence/azdemo1/main/scripts/preDeploymentScript.ps1"
Invoke-WebRequest $uri -OutFile "preDeploymentScript.ps1"
./preDeploymentScript.ps1