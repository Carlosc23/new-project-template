# Project

If you want to play with the code, see [instructions below](#instructions).

# New project setup 

```bash
mkdir new-project
cp -r ~/github/new-project-template/* .
cd new-project
git init
git config user.email
```

# Instructions

`Makefile` contains the recipe to re-run the entire analysis in this
repository.

To rerun the entire analysis, from command line, type `make all` and press
ENTER.

Otherwise, run code scripts from **this directory**, or use `Makefile`.

That is, do **not** do this...
	
	cd code
	Rscript process.R

... instead, do this:

	Rscript code/process.R
	
	## or
	
	make all
	make process
	etc
