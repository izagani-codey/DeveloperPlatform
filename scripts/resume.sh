#!/bin/bash

CURRENT=".ai/CURRENT_TASK.md"

if [ ! -f "$CURRENT" ]; then
    echo "❌ CURRENT_TASK.md not found."
    echo ""
    echo "Run this inside a project."
    exit 1
fi

clear

echo "========================================"
echo "        PROJECT RESUME"
echo "========================================"
echo ""

cat "$CURRENT"

echo ""
echo "========================================"