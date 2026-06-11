# Hotel Paraiso - Dependencias y Requisitos

## Requisitos del Sistema

### Servidor
- Apache 2.4+ (con módulo mod_rewrite habilitado)
- PHP 7.2+ (aunque 7.4+ es recomendado)
- MySQL 5.7+ O MariaDB 10.2+ (opcional, para persistencia de datos)

### Cliente
- Navegador moderno:
  - Chrome/Chromium 60+
  - Firefox 55+
  - Safari 11+
  - Edge 79+
  - Mobile browsers (iOS Safari, Chrome Mobile)

## Dependencias Frontend

Todas incluidas en el proyecto:

### CSS
- Bootstrap 4.1.1
- Font Awesome 5.3.1
- Estilos personalizados

### JavaScript
- jQuery 3.2.1
- Bootstrap JS 4.1.1
- jQuery Easing (animaciones)
- Scripts personalizados

### CDN Externos
- Bootstrap CSS/JS (maxcdn.bootstrapcdn.com)
- jQuery (cdnjs.cloudflare.com)
- Font Awesome (use.fontawesome.com)

## Dependencias Backend (Opcional)

Si deseas expandir el proyecto:

### PHP Libraries
```
- PDO/MySQLi (base de datos)
- PHPMailer (envío de emails)
- Composer (gestor de paquetes)
```

### Base de Datos
```
- MySQL 5.7+ o MariaDB 10.2+
- Base de datos: hotel_paraiso
```

## Instalación de Dependencias

### En Windows (XAMPP)
1. Descarga XAMPP desde https://www.apachefriends.org/
2. Instala en C:\xampp
3. Copia el proyecto en C:\xampp\htdocs\hotel.paraiso-main
4. Inicia Apache desde el panel de control

### En Linux (LAMPP)
```bash
sudo /opt/lampp/manager-linux-x64.run
# O instala Apache + PHP + MySQL por separado
sudo apt-get install apache2 php php-mysql mysql-server
```

### En macOS
```bash
# Usando Homebrew
brew install apache2
brew install php
brew install mysql
# O usar MAMP: https://www.mamp.info/
```

## Habilitación de Módulos Apache

Asegúrate de que estos módulos estén habilitados:

```bash
# En Linux
sudo a2enmod rewrite
sudo a2enmod headers
sudo systemctl restart apache2

# En Windows (XAMPP) - Genera un error si no está configurado
# Se maneja automáticamente en php.ini
```

## Verificación de Instalación

Para verificar que todo está configurado correctamente:

1. Abre http://localhost/hotel.paraiso-main/
2. Abre la Consola del Navegador (F12)
3. Verifica que no haya errores 404 en la pestaña Network
4. Prueba el menú hamburguesa en pantalla móvil

## Notas de Seguridad

- En producción, habilita HTTPS
- Configura correctamente los permisos de carpetas
- Nunca subas .env con datos sensibles
- Usa claves seguras en la base de datos
- Valida todas las entradas de usuario

## Actualizaciones

Las dependencias externas vienen de CDN públicos. Para usar versiones locales:

1. Descarga Bootstrap: https://getbootstrap.com/
2. Descarga jQuery: https://jquery.com/
3. Descarga Font Awesome: https://fontawesome.com/
4. Reemplaza los enlaces CDN en los archivos HTML

---

¿Necesitas ayuda? Consulta QUICK_START.md o README.md
