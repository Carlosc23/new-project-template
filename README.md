# Project

If you want to play with the code, see [instructions below](#instructions).


# Instructions

`makefile` contains the recipe to re-run the entire analysis in this
repository.

Run code scripts from **this directory**, or use `makefile`.

That is, do **not** do this...
	
	cd code
	Rscript process.R

... instead, do this:

	Rscript code/process.R
	
	## or
	
	make all
	make process
	etc
