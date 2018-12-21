#---timestamp for file names
ts:=$(shell date +%Y%m%d-%Hh%Mm%Ss%z)
year:=$(shell date +%Y)
month:=$(shell date +%m)
day:=$(shell date +%d)

# clean:
# 	find . -name "*.o" -type f -delete

commit:
	git add .
	git commit -am 'auto commit on '${ts}
	git push