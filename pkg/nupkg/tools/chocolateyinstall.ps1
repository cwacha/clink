$toolsDir = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
Install-BinFile -Name clink -Path $toolsDir\root\clink.bat
