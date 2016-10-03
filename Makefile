all:
	git clone https://github.com/victoirv/StationKML
	cp StationKML/*html .
	rm -rf StationKML	

copy: 
	cp ../StationKML/*_*.html .
