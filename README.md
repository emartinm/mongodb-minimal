# mongodb-minimal
Máquina virtual mínima para realizar pruebas con MongoDB en Ubuntu 16.04 LTS

## Uso (en Windows)

Antes de nada instalar ***git*** (<https://git-scm.com/download>), VirtualBox (<https://www.virtualbox.org/wiki/Downloads>) y ***vagrant*** (<https://www.vagrantup.com/downloads.html>).

1. Eliminar la carpeta mongodb-minimal del escritorio (si existe)
1. Abrir un terminal en el escritorio con el botón derecho y la opción ***"Git Bash Here"***
1. `$ git config --global core.autocrlf true`
1. `$ git clone https://github.com/emartinm/mongodb-minimal.git`
1. `$ cd mongodb-minimal`
1. `$ vagrant up`
1. `$ vagrant ssh`

Si estos pasos fallan, realizar los pasos de manera manual:

1. Eliminar la carpeta mongodb-minimal del escritorio (si existe)
1. Abrir un terminal en el escritorio con el botón derecho y la opción ***"Git Bash Here"***
1. `$ git config --global core.autocrlf true`
1. `$ git clone https://github.com/emartinm/mongodb-minimal.git`
1. `$ cd mongodb-minimal`
1. `$ rm Vagrantfile`
1. `$ vagrant init ubuntu/xenial64`
1. `$ vagrant ssh`
1. `$ /vagrant/provision.sh`


***Importante:*** salir siempre de manera limpia de la máquina virtual:

1. `$ exit`
1. `$ vagrant halt`
