# fortune-mod-homestuck
Displays a random line from homestuck to your terminal.

Uses ANSI escape codes to colour the text in true colour, check if your
terminal supports it.

Contains two versions, `homestuck-dark` ups the lightness of some of the darker
text colours to make it look slightly better on dark-mode terminals.

Requires [fortune-mod](https://github.com/shlomif/fortune-mod) or a similar
program, such as [fortune for Windows
Powershell](https://www.bgreco.net/fortune) or just
[fortune](https://formulae.brew.sh/formula/fortune) on MacOS

## Installation

Clone the repository to your computer

If you're on arch you can use the PKGBUILD (I'll eventually put this on the AUR)

```bash
makepkg -si
```

On other Linux distros (maybe MacOS, untested) you can use the included Makefile

```bash
make
sudo make install
```

This installs to `/usr/share/fortune` but you can set the `FORTUNE_DIR`
environment variable if your instance of fortune stores the cookies in another
location (MacOS). `sudo make uninstall` is also included.

If needed, you can make it manually

```bash
strfile homestuck[-dark]
```

Then move the resulting .dat AND the original files to `/usr/share/fortune/` or
where the fortune folder is

### Windows

Download the zip from the [releases
page](https://github.com/ranidspace/fortune-mod-homestuck/releases/), and
extract it anywhere, and from there you can run `fortune
C:\path\to\homestuck[-dark]` (without .dat)

