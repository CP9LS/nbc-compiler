all: nbc

nbc:
	cd src/NXT && make all
	cp src/NXT/nbc .

progclean:
	rm -rf nbc

clean: progclean
	cd src/NXT && make clean

realclean: progclean
	cd src/NXT && make realclean
