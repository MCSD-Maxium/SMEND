#!/bin/bash
case $@ in
--hint-gtk);;
--use-alert) .alert-send --test=1
esac

