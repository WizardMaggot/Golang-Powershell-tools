Write-Host "Easy cross compile script!"
$os= Read-Host -Prompt "Enter OS (windows, linux, darwin, android)"
$arch= Read-Host -Prompt "Enter ARCH (386 (x86), amd64, arm, arm64)"

go env -w GOOS=$os GOARCH=$arch

Write-Host "Done!"