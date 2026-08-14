#!/bin/bash

sudo tar -czvf "logs_archive_$(date +%Y%m%d_%H%M%S).tar.gz" /var/log

