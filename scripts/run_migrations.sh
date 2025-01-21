#!/bin/bash
set -e

# Controlla se Flyway è installato
if ! [ -x "$(command -v flyway)" ]; then
  echo "Error: Flyway is not installed." >&2
  exit 1
fi

# Esegui le migrazioni
flyway migrate
