# Maintainer: Ranidspace <dev at ranid dot space>

pkgname="fortune-mod-homestuck"
pkgver='1.0.0'
pkgrel=1
pkgdesc='Fortune cookies for nearly every line in homestuck'
arch=('any')
url='https://github.com/ranidspace/fortune-mod-homestuck'
license=('unknown')
depends=('fortune-mod')

source=(
  'homestuck'
  'homestuck-dark'
)
sha256sums=(
  '69e85df3f64d4c26fbd5dde81bdbfc96ce6760f29681d1dc976a09ba67b8d6b6'
  '34e7fad58c0c9176d444a8945c376382588e47171fadbfb79b0bdcd8cceb5850'
)

build()
{
  cd ${srcdir}
  strfile homestuck
  strfile homestuck-dark
}

package()
{
  install -Dm 644 homestuck ${pkgdir}/usr/share/fortune/homestuck
  install -Dm 644 homestuck.dat ${pkgdir}/usr/share/fortune/homestuck.dat
  install -Dm 644 homestuck-dark ${pkgdir}/usr/share/fortune/homestuck-dark
  install -Dm 644 homestuck-dark.dat ${pkgdir}/usr/share/fortune/homestuck-dark.dat
}

