touch Readme.md && echo >> Readme.md "`modulo` \n## Módulo: Nombre del modulo\n\n### OBJETIVO \n - Agrega lo que van a aprender en el modulo
 \n\n### ORGANIZACIÓN DE MÓDULO \n - [Sesión 1](): \n - [Sesión 2](): \n - [Sesión 3](): \n - [Sesión 4](): \n - [Sesión 5](): \n - [Sesión 6](): \n - [Sesión 7](): \n - [Sesión 8]():
" && for i in {1..8}; do mkdir Sesion-0$i && cd Sesion-0$i && 
for i in {1..3}; do mkdir Reto-0$i && cd Reto-0$i && touch Readme.md && echo >> Readme.md " agrega el programa que se desarrollara con backticks> [agrega la sesion con backticks]  \n## Titulo del Ejemplo \n\n### OBJETIVO \n - Lo que esperamos que el alumno aprenda \n\n#### REQUISITOS \n1. Lo necesario para desarrollar el ejemplo o el Reto \n\n#### DESARROLLOn\nAgrega las instrucciones generales del ejemplo o reto\n\n<details>\n\t<summary>Solucion</summary>\n\t\t<p> Agrega aqui la solucion</p>\n\t\t<p>Recuerda! escribe cada paso para desarrollar la solución del ejemplo o reto </p>\n</details>
"  && cd .. && mkdir Ejemplo-0$i && cd Ejemplo-0$i && touch Readme.md && echo >> Readme.md " agrega el programa que se desarrollara con backticks> [agrega la sesion con backticks]  \n## Titulo del Ejemplo \n\n### OBJETIVO \n - Lo que esperamos que el alumno aprenda \n\n#### REQUISITOS \n1. Lo necesario para desarrollar el ejemplo o el Reto \n\n#### DESARROLLO\n\nAgrega las instrucciones generales del ejemplo o reto\n\n<details>\n\t<summary>Solucion</summary>\n\t\t<p> Agrega aqui la solucion</p>\n\t\t<p>Recuerda! escribe cada paso para desarrollar la solución del ejemplo o reto </p>\n</details>
" && cd ..; done
mkdir Postwork && cd Postwork && touch Readme.md && echo >> Readme.md " agrega el programa que se desarrollara con backticks> [agrega la sesion con backticks]  \n## Titulo del Ejemplo \n\n### OBJETIVO \n - Lo que esperamos que el alumno aprenda \n\n#### REQUISITOS \n1. Lo necesario para desarrollar el ejemplo o el Reto \n\n#### DESARROLLO
" && cd .. && touch Readme.md && echo >> Readme.md " agrega el programa que se desarrollara con backticks> [agrega la sesion con backticks]  \n## Titulo de la Sesion \n\n### OBJETIVOS \n - Lo que esperamos que el alumno aprenda al finalizar la sesion \n\n#### ORGANIZACION DE LA CLASE \n- Tema que veran en el ejemplo\n\t- [Ejemplo 01](Ejemplo-01)\n\t- [Reto 01](Reto-01)
" &&
cd .. ; done
