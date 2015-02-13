
DIRS	= ./src 

.PHONY: compile
compile:
	for i in $(DIRS); do make -C $$i; done

.PHONY: clean
clean:
	rm -rf $(BIN) $(DEPENDFILE) *.o
	for i in $(DIRS); do make -C $$i clean; done

.PHONY: dep
dep:
	for i in $(DIRS); do make -C $$i dep; done

