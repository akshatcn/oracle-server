#!/bin/bash
su oracle
cd $ORACLE_HOME
bin/sqlplus / as sysdba
exit