# Hotel Paraiso

Una elegante página web para un hotel con sistema de reservas, información sobre el establecimiento y formulario de contacto.

## Características

- **Página de inicio**: Presentación del hotel con secciones destacadas
- **Sistema de reservas**: Formulario interactivo para realizar reservas
- **Sobre el hotel**: Información detallada sobre la historia y servicios
- **Contacto**: Formulario de contacto para consultas
- **Responsive Design**: Diseño adaptable a dispositivos móviles
- **Navbar Hamburguesa**: Menú de navegación responsive para pantallas pequeñas

## Estructura del Proyecto

```
hotel.paraiso-main/
├── index.php                 # Página de inicio de sesión
├── css/                      # Archivos CSS globales
├── js/                       # Archivos JavaScript globales
├── style/                    # Estilos adicionales
├── admin/                    # Panel administrativo y páginas públicas
│   ├── index.html           # Dashboard del hotel
│   ├── reserva.html         # Página de reservas
│   ├── about.html           # Sobre el hotel
│   ├── contact.html         # Contacto
│   ├── css/                 # Estilos del admin
│   ├── js/                  # Scripts del admin
│   ├── vendor/              # Dependencias (Bootstrap, jQuery, etc.)
│   └── scss/                # Archivos SCSS
└── javascript.js            # Scripts globales

```

## Requisitos

- Servidor web con soporte PHP (Apache, Nginx, etc.)
- Navegador moderno (Chrome, Firefox, Safari, Edge)
- No requiere base de datos para la versión demo

## Instalación

### Opción 1: XAMPP/LAMPP (Local)

1. Clona o descarga el repositorio en la carpeta `htdocs` de XAMPP/LAMPP
2. Inicia los servicios de Apache y MySQL (si lo necesitas)
3. Accede a `http://localhost/hotel.paraiso-main/`

### Opción 2: Servidor remoto

1. Clona el repositorio en tu servidor web
2. Asegúrate de que los permisos de carpetas sean correctos
3. Accede a través de tu dominio

## Uso

### Acceso inicial

1. Abre `index.php` para la página de inicio de sesión
2. Haz clic en "Inicio" para ir al dashboard principal

### Navegación

- **Inicio**: Panel principal del hotel
- **Reservar**: Realiza una reserva
- **Sobre el hotel**: Lee la historia del hotel
- **Contacto**: Envía un mensaje

## Responsive Design

El sitio se adapta automáticamente a diferentes tamaños de pantalla:
- **Desktop**: Menú de navegación completo
- **Tablet**: Menú adaptado (ancho ≥ 992px)
- **Mobile**: Menú hamburguesa (ancho < 992px)

## Tecnologías utilizadas

- **Frontend**: HTML5, CSS3, JavaScript
- **Framework**: Bootstrap 4
- **Icons**: Font Awesome 5
- **jQuery**: Interactividad
- **Backend**: PHP (opcional)

## Menú Hamburguesa

El menú hamburguesa se activa automáticamente en pantallas menores a 992px. El script JavaScript incluido maneja:
- Toggle del menú al hacer clic
- Actualización del estado ARIA para accesibilidad
- Animaciones suaves

## Notas importantes

- La página de login (`index.php`) redirige a `admin/index.html`
- Todos los formularios incluyen validación básica con JavaScript
- Las rutas de recursos están configuradas correctamente para funcionar en diferentes entornos

## Desarrollo futuro

- Integración con base de datos
- Sistema de autenticación real
- Panel administrativo funcional
- Procesamiento de pagos
- Correos automáticos para reservas

## Licencia

Este proyecto es de código abierto. Siéntete libre de modificarlo y mejorarlo.

## Soporte

Para reportar problemas o sugerencias, abre un issue en el repositorio.

---

Desarrollado con ❤️ para Hotel Paraiso
