#!/bin/sh

export CLIENTNAME="esdc10rhl005poc"
export CLIENTIP="10.60.19.108"
export STORAGEPOLICY="storp01"
export SCHEPNAME="schep01"
export CLIENTGROUPNAME="clientgroup01"
export CLIENTHOSTNAME=$CLIENTNAME
export MACLIENTID1="2"
export MAIP1="10.60.19.17"
export MACLIENTID2="14"
export MAIP2="10.60.19.16"
export OLDSTORAGEPOLICY="storp00"

## APPNAME can be "Windows File System", "SQL Server", "Linux File System", "MySQL" or "Virtual Server" ##
export APPNAME="MySQL"

## Set DATABASES for databases if necessary. e.g. "mysql db01". ##
export DATABASES="mysql db01"

## Set the below parameters for MySQL only. ##
export BINDIR="/usr/bin"
export LOGDIR="/var/log"
export CONFIGFILE="/etc/my.cnf"
export SOCKET="/var/lib/mysql/mysql.sock"
export SAUSER="root"
export SAPASSWORD="Phys!010gy"
export UNIXUSER="root"

## Set VM as Virtual Machine name if necessary. Only single item is allowed. ##
# export VM="ESDC10WIN002POC"
