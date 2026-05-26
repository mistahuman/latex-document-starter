# latex-document-starter

A clean LaTeX template for technical documents. Features a cover page with logo, styled header/footer, and code highlighting for C and Bash.

## Structure

```
├── main.tex                  Entry point
├── template/
│   ├── template.tex          Preamble, packages, header/footer, cover command
│   └── logos/
│       └── icon480x480.png   Logo used in cover and footer
├── sections/
│   └── example.tex           Example section — replace with your content
└── out/
    └── main.pdf              Compiled output
```

## Usage

1. Replace `template/logos/icon480x480.png` with your own logo
2. Set your title and author in `template/template.tex`
3. Add your sections in `sections/` and include them in `main.tex`
4. Run `make`

## Building

```bash
bash install.sh   # install LaTeX dependencies (Ubuntu/Debian)
make              # → main.pdf
make clean        # remove auxiliary files, keep PDF
make cleanall     # remove auxiliary files and PDF
```

## Customisation

Edit `template/template.tex` to change:
- `\title{}` and `\author{}` — document title and author
- `accent` — navy accent colour used for section numbers, header and cover rules
- Code highlighting colours and styles (`CStyle`, `BashStyle`)
