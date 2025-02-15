#!/bin/bash

# Prompt for user's name
read -p "Enter your name: " username

# Define the root directory
ROOT_DIR="submission_reminder_${username}"

# Define subdirectories
DIRS=("app" "modules" "assets" "config")

# Create the root directory
mkdir -p "$ROOT_DIR"

# Create subdirectories
for dir in "${DIRS[@]}"; do
    mkdir -p "$ROOT_DIR/$dir"
done

# Create files and populate them with provided content
touch "$ROOT_DIR/app/reminder.sh"
touch "$ROOT_DIR/modules/functions.sh"
touch "$ROOT_DIR/assets/submissions.txt"
touch "$ROOT_DIR/config/config.env"
touch "$ROOT_DIR/startup.sh"

# Make the startup script executable
chmod +x "$ROOT_DIR/startup.sh"

echo "Environment setup complete. Your directory structure is ready!"

