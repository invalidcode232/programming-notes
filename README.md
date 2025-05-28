# programming-notes

A collection of LaTeX notes for competitive programming and computer science concepts.

## Contents

- **cp-notes.tex**: Competitive programming notes covering:
  - Algorithms (binary exponentiation, binary search)
  - Concepts (bitwise operators, fast division)
  - Data structures (stack)
  - Useful code snippets

- **sicp-notes.tex**: Structure and Interpretation of Computer Programs (SICP) notes covering:
  - Programming language fundamentals
  - Evaluation methods (substitution model, normal order)
  - Conditional expressions
  - Functions as building blocks

## Requirements

- LaTeX distribution (TeX Live or MiKTeX recommended)
- The `minted` package for code syntax highlighting
- Python with Pygments (`pip install Pygments`)

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
