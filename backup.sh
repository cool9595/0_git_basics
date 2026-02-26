#!/bin/bash
echo "Backup started at $(date)"
tar -cvf backup_$(date +%Y%m%d).tar.gz *.py
echo "Backup completed"
