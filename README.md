# TFG2

Los requisitos del laboratorio son:

•	Windows, Linux, and MacOS tiene soporte

•	55GB+ de espacio libre en el disco

•	16GB+ de RAM es recomendable

•	Vagrant 2.2.9+

•	Virtualbox 6.0+ 

![image](https://user-images.githubusercontent.com/78904547/173483427-d8ac0845-37b1-4ba8-b41a-80ccb33c60d0.png)

El propósito de cada maquina es el siguiente:

•	Caldera: máquina con Ubuntu 20.04 en la que ejecuta el programa de caldera y se mandan los comandos a los agentes desplegados.

•	Firewall: firewall Opnsense en el que se implementan reglas para que ciertas técnicas como el mapeo de puertos no se puedan llevar a cabo.

•	Logger: máquina con Ubuntu 20.04 en la que están instaladas las herramientas de detección como el SIEM Splunk o el IDS Suricata, a ella llegan los registros de las máquinas Windows y del firewall para que se puedan visualizar en el SIEM.

•	DC: es el domain controller, es utilizado para simular un entorno empresarial.

•	WEF: es un servidor intermediario entre las máquinas de Windows “WIN10” y “dc” con “Logger” para la recolección de registros.

•	WIN10: es una máquina de windows10 que es utilizada para simulado de un pc de un usuario cualquiera.

![image](https://user-images.githubusercontent.com/78904547/173483452-f87ecf27-1b1d-493f-83cb-981242dd7814.png)



Se recomienda que para la instalación sea más rápida se instalen las máquinas en diferentes terminales en el siguiente orden:
1.	En un terminal ejecutar vagrant up firewall, en otro vagrant up caldera,  en otro vagrant up logger y en otro vagrant up dc.
2.	Una vez termine el provisionamiento de “dc” y se haya creado el dominio, podemos comenzar con la instalación de “wef” y “win10”. Se puede hacer en dos terminales distintas con vagrant up wef y vagrant up win10.
3. Usando vagrant ssh caldera, nos movemos a la consola de caldera y una vez dentro, usamos "cd caldera" y "sudo pyhton3 server.py --insecure", para iniciar el servidor de caldera y poder simular las APTs.

