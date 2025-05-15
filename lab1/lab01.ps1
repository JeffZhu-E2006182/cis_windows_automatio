$username = 'LabUser-51306192@LODSPRODMCA.onmicrosoft.com'
$password = ConvertTo-SecureString( 'SMr61+j#hB' ) -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential($username,$password)
Connect-AzAccount -Credential $cred