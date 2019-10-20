#!/bin/bash
#===================================================
#'''''''''''''''''''''''''''''''''''''''''''''''''''
# Program Name:         Python Installation (Pip)
# File Name:            PythonInstalacionPermisos.sh
# Log File Name:        PythonInstLog.txt
# Author:               David Sandoval García
# Email Contact:        davidsg.systemengineering@gmail.com
# Skype:                live:davidsg.systemengineering
# Developed:            30/09/2019
#===================================================
#'''''''''''''''''''''''''''''''''''''''''''''''''''

echo "$(date)" >> PythonInstLog.txt
chmod +x PythonInstalacion.sh
chmod +x PythonInstalacionPip.sh
chmod +x PythonInstalacionDevTools.sh
chmod +x PythonInstalacionModules.sh

echo "Permisos Concedidos satisfactoriamente, se procede a la instalación de los componentes"

# Archivo de instalación de Python, llamado desde este archivo.
source PythonInstalacion.sh
