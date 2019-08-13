#!/bin/bash

# remove sssd which isnt required for local development work.
dnf erase -y sssd 
