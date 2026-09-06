#!/bin/bash
# AUTO-UPDATER
cd /home/suraj/.gemini/antigravity/scratch/heavy_suite/zero-browser-mac
git pull origin main --quiet
python3 zero_browser_gui.py
