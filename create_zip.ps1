<#
Script: create_zip.ps1
Genera un archivo entrega.zip con el contenido del repositorio.
Ejecutar desde la raíz del repositorio.
#>

$out = "entrega.zip"
if (Test-Path $out) { Remove-Item $out }
Compress-Archive -Path * -DestinationPath $out -Force
Write-Host "Archivo creado: $out"
