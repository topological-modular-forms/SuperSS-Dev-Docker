#!/bin/bash
set -e

psql --username "$POSTGRES_USER" --dbname pangya < /opt/bk-squema/bk-squema-postgres.sql
