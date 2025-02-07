# fortune-mod-homestuck
Displays a random line from homestuck to your terminal.

Uses ANSI escape codes to colour the text in true colour, check if your
terminal supports it.

Contains two versions, `homestuck-dark` ups the lightness of some of the darker
text colours to make it look slightly better on dark-mode terminals.

Requires [fortune-mod](https://github.com/shlomif/fortune-mod)

# Installation

Clone the repository to your computer

If you're on arch you can use the PKGBUILD (I'll eventually put this on the AUR)

```bash
makepkg -si
```

On other systems you can use the included Makefile

```bash
make
sudo make install
```

This installs to `/usr/share/fortune` but you can set the `FORTUNE_DIR`
environment variable if your instance of fortune stores the cookies in another
location. `sudo make uninstall` is also included.

If needed, you can make it manually

```bash
strfile homestuck[-dark]
```

Then move the resulting .dat AND the original files to `/usr/share/fortune/` or
where the fortune folder is

