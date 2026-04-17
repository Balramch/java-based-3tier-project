#!/bin/bash
set -e

echo "🚀 Creating database and initializing..."

psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" <<-EOSQL
    CREATE TABLE IF NOT EXISTS users (
        id SERIAL PRIMARY KEY,
        name VARCHAR(100),
        email VARCHAR(100)
    );

    INSERT INTO users (name, email) VALUES ('Admin', 'admin@test.com');
EOSQL

echo "✅ Database initialized"