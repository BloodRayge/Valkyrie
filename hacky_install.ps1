$sourceRoot = Join-Path $PSScriptRoot Mod\Valkyrie
$destinationRoot = "C:\Program Files (x86)\Steam\steamapps\common\Mount & Blade II Bannerlord\Modules\"

Copy-Item -Path $sourceRoot -Recurse -Destination $destinationRoot -Container