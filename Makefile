HERE := $(shell basename $(CURDIR))

all: build clean

build:
	@pdflatex cv.tex

clean:
	@rm *.log

install:
	@sudo pacman -S texlive-core texlive-latexextra texlive-science
