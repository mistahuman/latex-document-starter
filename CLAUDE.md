# latex-document-starter — Claude Code context

Template for technical documents: cover page with logo, styled header/footer, code
highlighting for C and Bash.

## Commands

```bash
bash install.sh   # LaTeX dependencies (Ubuntu/Debian)
make              # -> main.pdf
make clean        # drop auxiliary files, keep the PDF
make cleanall     # drop auxiliary files and the PDF
```

## Layout

```
main.tex                       entrypoint
template/template.tex          preamble, packages, header/footer, cover command
template/logos/icon480x480.png logo used on cover and in footer
sections/example.tex           example section — replace with real content
out/main.pdf                   build output
```

## Customising

Everything configurable lives in `template/template.tex`: `\title{}`, `\author{}`,
the `accent` colour (navy — used for section numbers, header and cover rules), and
the `CStyle` / `BashStyle` code-highlighting definitions.
