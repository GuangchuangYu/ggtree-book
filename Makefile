html:
	Rscript -e 'library(bookdown); render_book("index.Rmd", "gitbook")'

pdf:
	Rscript -e 'bookdown::render_book("index.Rmd")'

word:
	Rscript -e 'library(bookdown); render_book("index.Rmd", "word_document2")'


clean:
	rm -rf _bookdown_files;\
	rm -rf ggtree-book.Rmd
