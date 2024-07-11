# P2P Fiat-to-Crypto On-Ramp

## Installing LaTeX addon

Install the addon "LaTeX Workshop"

```sh
https://marketplace.visualstudio.com/items?itemName=James-Yu.latex-workshop
```

## Change output path

After installing the addon, go to VSCode preferences --> Settings --> Addon: LaTeX Workshop.
Change following settings:

```sh
Property: Latex: Out Dir
Old value: %DIR%/
New value: %DIR%/output/
```

## Compiling a LaTeX file to PDF

### Edit compiling script

Edit the compile.sh script and change the audit variable to your audit project.
Example:

```sh
audit="Fluid-Token-Audit"
```

### Run nix develop

```sh
nix develop
```

## Run the compiling script

```sh
compile.sh
```

### View PDF File

The generated PDF file is going to be exported in your audit's "output" folder.
