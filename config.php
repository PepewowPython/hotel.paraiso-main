<?php
/**
 * Hotel Paraiso - Configuración Global
 * 
 * Archivo de configuración para el proyecto Hotel Paraiso
 * Define constantes y configuraciones necesarias
 */

// Detectar la URL base del proyecto
$protocol = (!empty($_SERVER['HTTPS']) && $_SERVER['HTTPS'] !== 'off' || $_SERVER['SERVER_PORT'] == 443) ? "https://" : "http://";
$base_url = $protocol . $_SERVER['HTTP_HOST'] . dirname($_SERVER['SCRIPT_NAME']);

// Remover la barra final si existe
if (substr($base_url, -1) === '/') {
    $base_url = substr($base_url, 0, -1);
}

// Configuración de la aplicación
define('APP_NAME', 'Hotel Paraiso');
define('APP_VERSION', '1.0.0');
define('APP_BASE_URL', $base_url);
define('APP_PATH', dirname(__FILE__));

// Configuración de la base de datos (si es necesaria)
define('DB_HOST', 'localhost');
define('DB_USER', 'root');
define('DB_PASS', '');
define('DB_NAME', 'hotel_paraiso');

// Configuración de tiempo
date_default_timezone_set('America/Mexico_City');

// Cabeceras de seguridad
header('X-Content-Type-Options: nosniff');
header('X-Frame-Options: SAMEORIGIN');
header('X-XSS-Protection: 1; mode=block');
?>
