#!/usr/bin/env pwsh
function Docker-Build() {
    $AppName = Read-Host -Prompt "Enter the name of the application: "
    $Executor = 'docker '
    $ExecutorArgs = 'build -t'

    $GetArgsFinal = Read-Host -Prompt "Build to production OR development?: "
    $ArgsFinal = '--target ' + $GetArgsFinal + ' .'

    $Command = $Executor + $ExecutorArgs + ' ' + $AppName + ' ' + $ArgsFinal
    Write-Output $Command
    Invoke-Expression $Command
}

Export-ModuleMember -Alias Docker-Build -Function Docker-Build