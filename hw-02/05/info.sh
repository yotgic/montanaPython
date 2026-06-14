#!/bin/bash
echo "current_user: $USER"
echo "current_dir: $(pwd)"
echo "current_date: $(date)"
echo "current_dir_files_number: $(find . -maxdepth 1 -type f | wc -l)"
