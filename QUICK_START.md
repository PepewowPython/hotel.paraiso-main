# Inicio Rápido

## ¿Cómo ejecutar el proyecto?

### Localmente (XAMPP/LAMPP)

```bash
# 1. Clona o descarga el proyecto en htdocs
cd /path/to/xampp/htdocs/
git clone https://github.com/tu-usuario/hotel.paraiso.git

# 2. Inicia XAMPP
# En Windows: Abre el panel de control XAMPP
# En Linux: sudo /opt/lampp/manager-linux-x64.run

# 3. Abre en tu navegador
http://localhost/hotel.paraiso-main/
```

### En servidor remoto

```bash
# 1. Conéctate por SSH
ssh user@tudominio.com

# 2. Clona el repositorio
cd /var/www/html
git clone https://github.com/tu-usuario/hotel.paraiso.git

# 3. Configura permisos
chmod -R 755 hotel.paraiso-main/
chmod -R 777 hotel.paraiso-main/logs
chmod -R 777 hotel.paraiso-main/cache

# 4. Accede a través de tu dominio
https://tudominio.com/
```

## Estructura básica

```
/ (raíz)
├── index.php         ← Página de inicio
├── admin/            ← Panel del hotel
│   ├── index.html    ← Dashboard
│   ├── reserva.html  ← Reservas
│   ├── about.html    ← Sobre nosotros
│   └── contact.html  ← Contacto
├── README.md         ← Documentación
└── config.php        ← Configuración
```

## Problemas comunes

### "Página no encontrada (404)"
- Verifica que Apache esté ejecutándose
- Confirma que la ruta sea correcta: `http://localhost/hotel.paraiso-main/`

### "Archivos no se cargan"
- Revisa la consola del navegador (F12)
- Comprueba que los permisos de archivos sean correctos
- Verifica las rutas en los archivos HTML

### "Menú hamburguesa no funciona"
- Asegúrate de que estés en pantalla pequeña (< 992px)
- Recarga la página (Ctrl+F5)
- Verifica que JavaScript esté habilitado

## Archivos de configuración

- `.env.example` - Copia como `.env` para tus variables
- `config.php` - Configuración global de la aplicación
- `.htaccess` - Configuración de Apache

## ¿Necesitas ayuda?

- Consulta [README.md](README.md) para documentación completa
- Lee [CONTRIBUTING.md](CONTRIBUTING.md) para reportar errores
- Crea un issue en GitHub

---

¡Disfruta usando Hotel Paraiso! 🏨
