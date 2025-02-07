# fortune-mod-homestuck
Displays a random line from homestuck to your terminal.

Uses ANSI escape codes to colour the text in true colour, check if your
terminal supports it.

Contains two versions, `homestuck-dark` ups the lightness of some of the darker
text colours to make it look slightly better on dark-mode terminals.

# Installation

Clone the repository to your computer

If you're on arch you can use the PKGBUILD (I'll eventually put this on the AUR)

```bash
makepkg -si
```

If not, run the following command (`-dark` is optional)
```bash
strfile homestuck[-dark]
```
Then move the resulting .dat AND the original files to `/usr/share/fortune/`

TODO: Make a proper makefile
