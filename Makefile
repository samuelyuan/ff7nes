
.PHONY: clean

build: ff7-zh.nes

integritycheck: ff7-zh.nes
	radiff2 -x ff7-zh.nes "ff7.nes" | head -n 100

%.o: %.asm
	ca65 --create-dep "$@.dep" -g --debug-info $< -o $@

ff7-zh.nes: layout entry.o
	ld65  --dbgfile $@.dbg -C $^ -o $@
	
	@if which md5sum &>/dev/null; then md5sum $@; else md5 $@; fi

clean:
	rm -f ./ff7-zh.nes ./*.nes.dbg ./*.o ./*.dep

include $(wildcard ./*.dep ./*/*.dep)