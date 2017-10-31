all: clean data process

clean:
	rm -rf data

data:
	mkdir -p data

process:
	mkdir -p derived/more code/logs

tweak:
	git commit -m 'Tweak'
	git push
