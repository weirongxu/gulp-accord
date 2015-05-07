build:
	coffee -c lib

clean:
	find lib -iname "*.coffee" -exec rm '{}' ';'
