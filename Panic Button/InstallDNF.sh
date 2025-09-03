#!/bin/bash
pkexec dnf update -y ;  sleep 1 ; pkexec dnf install gambas3* -y ; pkexec dnf remove gambas3-ide -y
