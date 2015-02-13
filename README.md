# datawarehouse
Proyecto Datawarehouse en Crediland, se encuentra desplegado en OpenShift para
mayor conveniencia.

Si desea utilizar el editor de esquemas deberá primero armar un tunel ssh hacia
openshift, las siguientes referencias pueden ayudar a esta labor:

En Windows

https://blogs.oracle.com/MySqlOnWindows/entry/how_to_guide_to_create

http://www.ualberta.ca/CNS/RESEARCH/LinuxClusters/pka-putty.html


En Linux

http://quintagroup.com/services/support/tutorials/mysql-linux

http://serverfault.com/questions/159766/bash-script-with-permanent-ssh-connection

https://www.initworks.com/wiki/display/public/SSH+tunnels

En caso de no poder acceder a los recursos web mencionados, se almacenan las
copias de estos archivos en "tunneled_ssh_win.zip" y "tunneled_ssh_linux.zip".

En linux por practicidad se ha creado el script "make_ssh_tunnel.sh" para el
armado del tunel.








* Se anexa ademas el script "go.sh" en la carpeta webapps/ROOT/WEB-INF, el
proposito es mantener viva la conexión ssh establecida por un tunel.
