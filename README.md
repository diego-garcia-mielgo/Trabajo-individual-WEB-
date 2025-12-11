# Documento Detallado de Diseño (DDD)

## Descripción del trabajo

Este repositorio contiene el sitio web para el trabajo práctico individual. Incluye las páginas solicitadas por la rúbrica: `pagina_web.html`, `about.html`, `contact.html`, `net.html`, `topic.html`, `degree.html`, `fii.html` y la hoja de estilos común `css/styles.css`.

## Problemas durante el desarrollo

- No hubo dependencias externas. Se usaron imágenes de marcador de posición públicas.
- Si surgen problemas con commits o con GitHub Pages, sigue las instrucciones en la sección de entrega.

## Conclusiones

Se implementó una estructura mínima y funcional que cumple con los requisitos de la rúbrica. Puedes personalizar el contenido y las imágenes antes de publicar.

## Pasos para publicar en GitHub Pages

1. Inicializa git (si no está inicializado):

```powershell
git init
git add .
git commit -m "Initial commit"
```

2. Crea un repositorio en GitHub y empuja tu código:

```powershell
git remote add origin https://github.com/tu-usuario/tu-repo.git
git branch -M main
git push -u origin main
```

3. En GitHub, ve a Settings → Pages y selecciona la rama `main` y la carpeta `/ (root)` como fuente. Guarda y espera la URL pública.

## Añadir colaborador `hectormolgar`

1. En GitHub, abre tu repositorio → Settings → Collaborators and teams → Add people.
2. Busca `hectormolgar` y envía la invitación.

## Requisito de commits independientes por cada página

Se incluye un script de PowerShell (`commit_pages.ps1`) que realiza commits separados para cada página HTML nueva. Úsalo desde la raíz del repo:

```powershell
./commit_pages.ps1
```

El script hace `git add` y `git commit` por cada archivo HTML listado.

## Generar archivo comprimido (entregable)

Usa el script `create_zip.ps1` para crear `entrega.zip` con todo el contenido del repositorio:

```powershell
./create_zip.ps1
```

## Archivos incluidos

- pagina_web.html (página principal)
- about.html
- contact.html
- net.html
- topic.html
- degree.html
- fii.html
- css/styles.css
- commit_pages.ps1
- create_zip.ps1

---
Si necesitas que yo haga commits por ti o publique la página (añadir colaborador y configurar GitHub Pages), necesitaré acceso al repositorio o que me concedas permisos; de lo contrario te entrego los archivos listos y los pasos para completar la entrega.
# Trabajo-individual-WEB-