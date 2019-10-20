#!/bin/bash
#===================================================
#'''''''''''''''''''''''''''''''''''''''''''''''''''
# Program Name:         Python Installation (Pip)
# File Name:            PythonInstalacionPip.sh
# Log File Name:        PythonInstLog.txt
# Author:               David Sandoval García
# Email Contact:        davidsg.systemengineering@gmail.com
# Skype:                live:davidsg.systemengineering
# Developed:            30/09/2019
#===================================================
#'''''''''''''''''''''''''''''''''''''''''''''''''''

echo "Su proceso de instalación (pip), acaba de comenzar, puede tardar algunos minutos. Consulte el documento PythonInstLog.txt, para comprobar su instalación"
echo "Esta acción puede durar unos minutos, espere a finalizar el proceso de instalación..."

# Instalación de pip para descarga de modulos y librerias
epel_inst="yum install epel-release"
$epel_inst
echo"La instalación de epel-release ofrece el siguiente resultado: $epel_inst " >> PythonInstLog.txt

# Instalar pip
pip_inst="yum install python-pip"
$pip_inst
echo"La instalación de pipfrece el siguiente resultado: $pip_inst " >> PythonInstLog.txt

# Comprobación versión pip recién instalada
pip_vrsn="pip --version >> PythonInstLog.txt"
$pip_vrsn
echo"La versión de pip ofrece el siguiente resultado: $pip_vrsn " >> PythonInstLog.txt

source PythonInstalacionDevTools.sh
