all:
	cat w3c.txt\
 	| xargs -L1 preston track
