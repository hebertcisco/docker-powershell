#!/usr/bin/env pwsh
New-Module -Name ImportFromURL -ScriptBlock ([Scriptblock]::Create((New-Object System.Net.WebClient).DownloadString("https://docker-powershell.vercel.app/psm1/docker-build.psm1")))