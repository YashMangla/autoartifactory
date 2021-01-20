#!/bin/sh

install_dependencies()
{
	apt-get -y update
	apt-get install rsync -y
	apt-get install git -y
	apt-get install curl -y
	apt-get install iputils-ping -y
}

commands_execute()
{
	install_dependencies
	ls
	pwd
	ifconfig
	ping 172.18.0.2 -t 4
}

commands_execute

