
$Ipn = Read-Host -Prompt 'Input your IP address'

$Sub = Read-Host -Prompt 'Input your subnet'

$Gateway = Read-Host -Prompt 'Input your gateway'

netsh interface ip set address name="Ethernet" static $Ipn $Sub $Gateway