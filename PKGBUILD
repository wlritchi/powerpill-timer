# Maintainer: William Luc Ritchie <luc dot ritchie at gmail dot com>

pkgname=powerpill-timer
pkgver=1.0.0
pkgrel=1
pkgdesc='systemd timer to download packages with Powerpill daily'
arch=('any')
license=('custom')
source=('powerpill.service'
        'powerpill.timer'
        'UNLICENSE')
sha256sums=('ac17c8dd44f083c9e43a28a3be00cc3ea422e3ecf3566007186900701bb8d7e5'
            'da261845aa3d3547a3f6e78e107092313d3731984923addf8fb726f42f2a7a7f'
            '7e12e5df4bae12cb21581ba157ced20e1986a0508dd10d0e8a4ab9a4cf94e85c')

package() {
    cd "$srcdir"
    install -Dm644 'powerpill.service' "$pkgdir/usr/lib/systemd/system/powerpill.service"
    install -Dm644 'powerpill.timer' "$pkgdir/usr/lib/systemd/system/powerpill.timer"
    install -Dm644 'UNLICENSE' "$pkgdir/usr/share/licenses/$pkgname/UNLICENSE"
}
