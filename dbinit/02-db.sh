#!/bin/bash
set -e

chmod 644 /opt/bk-squema/bk-squema-postgres.sql

psql --username "$POSTGRES_USER" --dbname pangya < /opt/bk-squema/bk-squema-postgres.sql
