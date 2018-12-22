.PHONY : package clean default

default : .SRCINFO

.SRCINFO : package
	makepkg --printsrcinfo > .SRCINFO

package : PKGBUILD
	makepkg

clean :
	-rm -rf src pkg *.pkg.tar*
