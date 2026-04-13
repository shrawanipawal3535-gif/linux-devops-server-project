#!/bin/bash

tar -czf /company/backup/backup-$(date +%F).tar.gz /company/dev /company/qa /company/prod
