rmds=$(wildcard *.Rmd)
htmls=$(rmds:.Rmd=.html)


all: $(htmls)
	echo All slides have been rebuilt

%.html: %.Rmd rmd_config.R materials/
	Rscript -e 'rmarkdown::render("$<")'
	
materials/xaringan-themer.css: xaringan-themer.R
	Rscript -e "source('xaringan-themer.R')"

.PHONY: clean	
clean: 
	rm -f $(htmls)
	rm -rf rmd_gfx
	rm -rf *_cache
	rm -rf *_files

.PHONY: webcp
webcp:
	rsync -avz $(htmls) ../docs/slides/
	rsync -avz materials ../docs/slides/
	rsync -avz gfx ../docs/slides/
	rsync -avz rmd_gfx ../docs/slides/
