
all: $(patsubst %.asm,%.bit,$(wildcard *.asm))

%.bit: %.asm
	python3 assembler.py $^ $@
