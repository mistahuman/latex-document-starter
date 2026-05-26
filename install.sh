#!/usr/bin/env bash
set -e

if ! command -v apt-get >/dev/null 2>&1; then
    echo "This script requires apt-get (Ubuntu/Debian). Install manually:"
    echo "  texlive-latex-base texlive-latex-extra texlive-lang-italian"
    echo "  texlive-fonts-recommended"
    exit 1
fi

echo "Installing LaTeX dependencies..."
sudo apt-get update -qq
sudo apt-get install -y \
    texlive-latex-base \
    texlive-latex-extra \
    texlive-lang-italian \
    texlive-fonts-recommended

echo "Done. Run 'make' to compile."
