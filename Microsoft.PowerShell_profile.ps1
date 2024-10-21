function touch($a) {
    if($a) {
        return New-Item -Path . -Name $a
    }
    return Write-Error("No filename")
}

function d() {
    return Set-Location "~/Desktop"
}

function la() {
    return Get-ChildItem -Force
}

function ad() {
    return Set-Location "~/AppData"
}

function ws() {
    return Set-Location "~/Workspace"
}

function e($path) {
    if ($path) {
        return explorer $path
    }
    return explorer .
}


 
