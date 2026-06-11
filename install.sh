#!/bin/bash

# Script de instalación rápida para Hotel Paraiso

echo "=========================================="
echo "Hotel Paraiso - Script de Instalación"
echo "=========================================="
echo ""

# Colores
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Verificar si estamos en el directorio correcto
if [ ! -f "index.php" ]; then
    echo -e "${RED}Error: Por favor ejecuta este script desde la raíz del proyecto${NC}"
    exit 1
fi

echo -e "${GREEN}✓ Directorio correcto${NC}"
echo ""

# Crear .env si no existe
if [ ! -f ".env" ]; then
    cp .env.example .env
    echo -e "${GREEN}✓ Archivo .env creado${NC}"
else
    echo -e "${YELLOW}⚠ Archivo .env ya existe${NC}"
fi

# Crear directorios necesarios si no existen
mkdir -p logs
mkdir -p cache
chmod 755 logs
chmod 755 cache

echo -e "${GREEN}✓ Directorios creados${NC}"
echo ""

# Mostrar información de inicio
echo "=========================================="
echo -e "${GREEN}¡Instalación completada!${NC}"
echo "=========================================="
echo ""
echo "Próximos pasos:"
echo "1. Abre tu navegador y ve a: http://localhost/hotel.paraiso-main/"
echo "2. Configura las variables en .env si es necesario"
echo "3. Consulta README.md para más información"
echo ""
echo -e "${YELLOW}Nota: Asegúrate de que Apache/XAMPP está ejecutándose${NC}"
echo ""
