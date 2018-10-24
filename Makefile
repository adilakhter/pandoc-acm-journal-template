
ALL_PDFS_TO_GEN := $(patsubst %.md,%.pdf,$(filter-out README.md, $(wildcard *.md)))

all : $(ALL_PDFS_TO_GEN)

%.pdf : %.md
		pandoc $< -o $@ --csl=acm-sig-proceedings.csl --template=main.tex --filter pandoc-citeproc
clean :
		rm $(ALL_PDFS_TO_GEN)

rebuild: clean all

# To debug the files to be generated. 
print-%  : ; @echo $* = $($*)