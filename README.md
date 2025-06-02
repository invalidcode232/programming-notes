# programming-notes

A collection of LaTeX notes for competitive programming and computer science concepts.

## Contents

- **cp-notes.tex**: Notes related to Data Structures and Algorithms, Competitive Programming, and various algorithms.

- **sicp-notes.tex**: Notes based on [Source Academy's](https://sourceacademy.org/sicpjs/) *Structure and Interpretation of Computer Programs* in JavaScript.

## Usage

Compile the notes using:

```bash
# For competitive programming notes
pdflatex -shell-escape cp-notes.tex

# For SICP notes
pdflatex -shell-escape sicp-notes.tex
```

The `-shell-escape` flag is required for the `minted` package to process code blocks.

## Customization

The notes use a custom LaTeX class (`notes.cls`) that provides formatting with:
- Clean margins
- Proper spacing
- Support for code highlighting
- Mathematical notation

## License

Feel free to use and modify these notes for your personal study.
