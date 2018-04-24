if((Test-Path c:\temp) -eq $false) {
    mkdir c:\temp
}

(Get-Date).ToString() | Out-File C:\TEMP\datefile.txt -Encoding UTF8 -Append