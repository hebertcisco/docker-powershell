#!/usr/bin/env pwsh
# import docker-build.ps1
New-Module -Name ImportFromURL -ScriptBlock ([Scriptblock]::Create((New-Object System.Net.WebClient).DownloadString("https://docker-powershell.vercel.app/psm1/docker-build.psm1")))
