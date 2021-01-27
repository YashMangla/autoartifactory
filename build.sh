#!/bin/sh

install_dependencies()
{
	apt-get -y update
	apt-get install rsync -y
	apt-get install git -y
	apt-get install curl -y
	apt-get install iputils-ping -y
	apt-get install git -y
}

commands_execute()
{
	install_dependencies
	ls
	pwd
	ifconfig
	ping -c 4 172.17.0.2 
}

commands_execute

