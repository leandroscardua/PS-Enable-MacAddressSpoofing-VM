
$VM = "virtualmachinename"


Get-VMNetworkAdapter -VMName $VM | Set-VMNetworkAdapter -MacAddressSpoofing On
