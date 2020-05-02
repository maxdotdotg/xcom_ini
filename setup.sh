#!/bin/bash

# backup the default version
cp ~/.local/share/feral-interactive/XCOM/WritableFiles/XComEngine.ini \
    ~/.local/share/feral-interactive/XCOM/WritableFiles/XComEngine.ini.bak

# overwrite with the tweaked version
cp XComEngine.ini-mod ~/.local/share/feral-interactive/XCOM/WritableFiles/XComEngine.ini
