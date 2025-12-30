# Trabajo individual FII – Página web personal

Este repositorio contiene mi primera página web estática para la asignatura **Fundamentos de Ingeniería Informática**. El objetivo es presentar quién soy, el grado que estudio y algunas herramientas que utilizo habitualmente, usando solo HTML y CSS y publicando la web en GitHub Pages.

---

## Estructura de la web

La web está formada por varias páginas enlazadas mediante un menú común:

- **index.html**  
  Página de inicio. Presentación rápida de quién soy y acceso al resto de secciones de la web.

- **about.html**  
  Página “Sobre mí”. Incluye una descripción personal en primera persona, mis intereses (programación, videojuegos, MMA) y mis objetivos profesionales. También aparecen la formación básica y algunas habilidades técnicas.

- **degree.html**  
  Resumen del **Grado en Ingeniería Informática**: breve descripción del grado y listado de asignaturas principales organizadas por cursos, inspirado en el horario y el plan de estudios.

- **fii.html**  
  Página dedicada a la asignatura **Fundamentos de Ingeniería Informática**. Explica de forma sencilla qué se ve en la asignatura: contexto de la informática, papel del ingeniero informático y una pequeña introducción al desarrollo web con HTML y CSS.

- **topic.html**  
  Sección de **herramientas**. Describo el software y las plataformas que uso en el día a día del grado: Visual Studio Code, Git y GitHub, Canvas, Microsoft Office y un asistente de IA para estudiar y preparar trabajos.

- **net.html**  
  Página sobre mi **red de contactos**. Recoge personas y perfiles con los que me gustaría colaborar o aprender (profesores, compañeros, profesionales del sector).

- **contact.html**  
  Página de **contacto** con un pequeño formulario y formas de contacto básicas.

Los estilos comunes de todas las páginas se definen en `css/styles.css`.

---

## Documento Detallado de Diseño (DDD)

### Descripción del trabajo

El diseño se basa en páginas HTML sencillas, con una estructura clara: cabecera con título y menú de navegación, contenido principal organizado en secciones y pie simple. Se ha buscado que todas las páginas mantengan el mismo estilo para que el sitio se sienta coherente y fácil de recorrer.

El contenido está adaptado a mi situación real como estudiante de Ingeniería Informática, evitando textos genéricos y explicando de forma breve qué estudio, qué herramientas uso y qué me gustaría hacer en el futuro.

### Problemas durante el desarrollo


### Imágenes

- Varias veces las imágenes no se mostraban porque la ruta no coincidía con la estructura real del proyecto (por ejemplo, confundir `img/` con `imagenes/`).
- También hubo errores por diferencias mínimas en el nombre del archivo: mayúsculas/minúsculas o extensión distinta (`.jpg`, `.jpeg`, `.png`).
- Para simplificar, se unificó todo en una única carpeta llamada `imagenes/` y se renombraron los archivos para que los nombres fueran cortos y fáciles de recordar.

### Hoja de estilos (`styles.css`)

- Al principio algunas páginas no cargaban bien los estilos porque cada una tenía un enlace distinto a la hoja CSS.
- Se revisaron todos los ficheros HTML para que usaran el mismo enlace:

### Conclusiones
## Conclusiones

- He aprendido a estructurar una web con varias páginas conectadas entre sí, usando HTML y CSS de forma coherente.
- He mejorado la organización de archivos y carpetas en un proyecto web real (separando código, estilos e imágenes).
- He visto en la práctica lo útil que es tener un documento de diseño para planificar y justificar decisiones durante el desarrollo.
- Este proyecto me ha servido para aplicar lo que veo en clase de diseño web y para empezar a cuidar aspectos de accesibilidad, navegación sencilla y estética básica.


## Publicación

La web está publicada en GitHub Pages y se puede visitar en:

`https://diego-garcia-mielgo.github.io/Trabajo-individual-WEB-/`
