#!/bin/bash

# Simple app login shell script

# Hardcoded credentials (insecure for production)
VALID_USER="admin"
VALID_PASS="password123"

echo "===== Welcome to App Login ====="

# Prompt for username
read -p "Username: " USERNAME

# Prompt for password silently
read -s -p "Password: " PASSWORD
echo

# Check credentials
if [[ "$USERNAME" == "$VALID_USER" && "$PASSWORD" == "$VALID_PASS" ]]; then
    echo "✅ Login successful. Welcome, $USERNAME!"
else
    echo "❌ Login failed. Invalid username or password."
fi

