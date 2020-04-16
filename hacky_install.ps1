$sourceRoot = Join-Path $PSScriptRoot Mod\Valkyrie
$destinationRoot = "C:\Program Files (x86)\Steam\steamapps\common\Mount & Blade II Bannerlord\Modules\"
$destinationModFolder = Join-Path $destinationRoot Valkyrie

Remove-Item $destinationModFolder -Recurse
Copy-Item -Path $sourceRoot -Recurse -Destination $destinationRoot -Container