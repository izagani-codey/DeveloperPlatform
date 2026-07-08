#!/bin/bash

# ========================================
# DeveloperPlatform - Project Generator
# ========================================

if [ -z "$1" ]; then
    echo "Usage: ./new-project.sh ProjectName"
    exit 1
fi

PROJECT_NAME=$1
PROJECT_DIR="$HOME/Projects/$PROJECT_NAME"

echo "Creating project: $PROJECT_NAME"

mkdir -p "$PROJECT_DIR"

mkdir -p "$PROJECT_DIR/.ai"

touch "$PROJECT_DIR/README.md"

touch "$PROJECT_DIR/.ai/PROJECT.md"
touch "$PROJECT_DIR/.ai/ARCHITECTURE.md"
touch "$PROJECT_DIR/.ai/BUSINESS_RULES.md"
touch "$PROJECT_DIR/.ai/CURRENT_TASK.md"
touch "$PROJECT_DIR/.ai/DECISIONS.md"
touch "$PROJECT_DIR/.ai/REVIEW.md"

echo "Project created successfully!"
echo ""
echo "$PROJECT_DIR"