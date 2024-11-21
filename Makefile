
.PHONY: clean

build: game.nes

integritycheck: game.nes
	radiff2 -x game.nes "ff7.nes" | head -n 100

%.o: %.asm
	ca65 --create-dep "$@.dep" -g --debug-info $< -o $@

game.nes: layout entry.o
	ld65  --dbgfile $@.dbg -C $^ -o $@
	
	@if which md5sum &>/dev/null; then md5sum $@; else md5 $@; fi

clean:
	rm -f ./game.nes ./*.nes.dbg ./*.o ./*.dep

include $(wildcard ./*.dep ./*/*.dep)