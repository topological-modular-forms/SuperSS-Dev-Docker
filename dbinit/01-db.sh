#!/bin/bash
set -e

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
	CREATE USER pangya;
	CREATE USER "pangyaPHP";
	ALTER USER pangya PASSWORD 'pangya';
	ALTER USER "pangyaPHP" PASSWORD 'pangya';
	CREATE DATABASE pangya;
	CREATE SCHEMA pangya;
	ALTER SCHEMA pangya OWNER TO postgres;
	GRANT ALL PRIVILEGES ON DATABASE pangya TO pangya;
	GRANT ALL PRIVILEGES ON DATABASE pangya TO "pangyaPHP";
EOSQL
