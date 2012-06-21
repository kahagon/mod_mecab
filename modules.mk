mod_mecab.la: mod_mecab.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_mecab.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_mecab.la
