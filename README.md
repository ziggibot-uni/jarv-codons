# Jarv Codons

The universal genetic code for Jarv - Jinja2 templates that translate DNA specifications into Python code.

These are immutable building blocks (codons) used by Jarv's Central Dogma to express genes.

## Purpose

Templates are the **universal translation table** - like biological codons that translate RNA into proteins, these translate DNA.yaml specifications into actual Python code.

## Why Separate Repository?

1. **Chicken-and-egg problem**: Can't put templates in DNA.yaml (need templates to read DNA)
2. **Bloat prevention**: Can't put in bootstrap.py (100+ templates would bloat it)
3. **Loss prevention**: If lost locally, Jarv auto-downloads from GitHub
4. **Immutability**: Like the genetic code, these are constants that rarely change

## Usage

These templates are automatically downloaded by Jarv's `bootstrap.py` if missing from the local installation at `ribosomes/templates/`.

## Template Types

- **Structural**: `class_header.j2`, `method.j2`, `import.j2`, `dataclass_field.j2`
- **Control Flow**: `conditional.j2`, `for_loop.j2`, `list_comp.j2`
- **Utilities**: `comment.j2`, `docstring.j2`, `assert.j2`, `diagnostic.j2`
- **Code Analysis**: `cst_*.j2`, `jedi_*.j2` (LibCST and Jedi integration)

## Template Naming Convention

Templates are named by their syntactic role:
- What they generate (e.g., `class_header.j2` generates a class definition)
- What library they support (e.g., `cst_import.py.j2` for LibCST imports)
- What pattern they implement (e.g., `clamp_value.j2` for value clamping)

## License

MIT - These are universal building blocks, free for all to use.
