pkgname="linux-headers-generic-deb"
gives="linux-headers-6.15.0-061500rc4-generic"
pkgver="6.15~rc4"
buildver="6.15.0-061500rc4.202504272253"
arch=('arm64' 'amd64')
sha256sums_arm64=("403a4ec9d4b2fba895c7dfc6fafbcc94f51303414a3560e620a1730137b70f27")
sha256sums_amd64=("f0fb3a927b39541d433fa5ddeecc47a030a7511afeca4476c58a8b1358f24558")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver/\~/-}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux mainline kernel (Generic headers)"
pacdeps=("linux-headers-deb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: aur" "srcname: linux-mainline" "binname: linux-mainline-headers")
