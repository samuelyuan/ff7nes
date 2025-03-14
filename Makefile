
.PHONY: clean

build: ff7-pt-br.nes

integritycheck: ff7-pt-br.nes
	radiff2 -x ff7-pt-br.nes "ff7.nes" | head -n 100

%.o: %.asm
	ca65 --create-dep "$@.dep" -g --debug-info $< -o $@

ff7-pt-br.nes: layout entry.o
	ld65  --dbgfile $@.dbg -C $^ -o $@
	
	@if which md5sum &>/dev/null; then md5sum $@; else md5 $@; fi

clean:
	rm -f ./ff7-pt-br.nes ./*.nes.dbg ./*.o ./*.dep

include $(wildcard ./*.dep ./*/*.dep)