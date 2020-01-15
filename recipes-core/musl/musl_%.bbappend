FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

#LDFLAGS_append = " -lgcov "
#CFLAGS_AUTO_append  = " -coverage "

CONFIGUREOPTS_append = " --enable-debug --enable-gcov "

SRC_URI_append = "file://0001-Add-gcov-support.patch"

