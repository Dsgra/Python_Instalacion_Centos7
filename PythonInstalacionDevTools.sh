#!/bin/bash
#===================================================
#'''''''''''''''''''''''''''''''''''''''''''''''''''
# Program Name:         Python Installation (Pip)
# File Name:            PythonInstalacionDevTools.sh
# Log File Name:        PythonInstLog.txt
# Author:               David Sandoval García
# Email Contact:        davidsg.systemengineering@gmail.com
# Skype:                live:davidsg.systemengineering
# Developed:            30/09/2019
#===================================================
#'''''''''''''''''''''''''''''''''''''''''''''''''''

# Instalar herramientas de desarrollo
pydevel_inst="yum install python-devel"
$pydevel_inst
echo "La instalació de python-devel, ofrece el siguiente resultado: $pydevel_inst "

# Herramientas de desarrollo para construir módulos de Python
grp_dvtools="yum groupinstall 'development tools'"
$grp_dvtools
echo "La instalació de development tools, ofrece el siguiente resultado: $grp_dvtools "

source PythonInstalacionModules.sh
