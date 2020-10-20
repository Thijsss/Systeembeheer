#!/bin/bash
rsync -az -e 'ssh -p 22345' /etc r0676594@leia.uclllabs.be:/home/LDAP/r0676594/backup/backup.$(date +'%Y.%m.%d')
