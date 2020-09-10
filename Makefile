.PHONY: all clean snippets slides/build/main.pdf

PDF = slides.pdf

all: $(PDF)

$(PDF): slides/build/main.pdf
	cp $< $@

slides/build/main.pdf:
	./make_print_version.py slides/part1.tex && \
	./make_print_version.py slides/part2.tex && \
	cd slides && mkdir -p build && \
	lualatex -halt-on-error -jobname=build/main main.tex

snippets:
	make -f Makefile.snippets

clean:
	make clean -f Makefile.snippets
	rm -f slides/build/*
