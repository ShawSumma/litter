default: run

run: src paka
	./paka/bin/minivm ./paka/bin/stage3 src/mlatu.paka -- "$(ARGS)"
	
paka: 
	$(MAKE) -C paka -B
