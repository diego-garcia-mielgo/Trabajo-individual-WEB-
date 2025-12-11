<#
Script: commit_pages.ps1
Hace commits independientes para cada página HTML listada.
Ejecutar desde la raíz del repositorio.
#>

$pages = @(
  "pagina_web.html",
  "about.html",
  "topic.html",
  "degree.html",
  "fii.html",
  "net.html",
  "contact.html"
)

foreach ($p in $pages) {
  if (Test-Path $p) {
    git add $p
    git commit -m "Add or update $p" --quiet
    Write-Host "Committed $p"
  } else {
    Write-Host "No existe: $p"
  }
}

Write-Host "Proceso de commits completado. Revisa el historial con 'git log --oneline'."
