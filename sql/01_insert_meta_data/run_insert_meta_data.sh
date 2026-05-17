#!/bin/bash

# Set the path to the PostgreSQL file directory
FILES_DIR="/Users/jasoncameron/IdeaProjects/TheWizardsBag_Backend/00_DB/sql/01_insert_meta_data/"

# Loop through the .sql files and execute them
for FILE in "$FILES_DIR"/*.sql; do
  echo "Running $FILE..."
  psql -U smash -d wizards_db -a -f "$FILE"
done

echo "Database setup complete!"
