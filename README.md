# latex-document-starter

Starter for technical documents: cover page with logo, styled header and footer,
and code highlighting for C and Bash.

## Stack

LaTeX · pdflatex

## Run

```bash
bash install.sh   # LaTeX dependencies (Ubuntu/Debian)
make              # -> main.pdf
make clean        # drop auxiliary files, keep the PDF
make cleanall     # drop auxiliary files and the PDF
```

## Usage

1. Replace `template/logos/icon480x480.png` with your own logo.
2. Set `\title{}` and `\author{}` in `template/template.tex`.
3. Add your sections under `sections/` and include them from `main.tex`.

The `accent` colour and the `CStyle` / `BashStyle` highlighting rules are also in
`template/template.tex`.
