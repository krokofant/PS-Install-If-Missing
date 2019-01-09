function Install-If-Missing {
    param
    (
        [string] $ModuleName
    )
    if (!(Get-Module -ListAvailable -Name $ModuleName)) {
        Write-Output "Installing missing module $ModuleName"
        Install-Module -Name $ModuleName -Scope CurrentUser
    }
}
