include ../Makefile.rules

SRC	= main.c

#OBJ	= main.o
#all: $(OBJ)

-include $(DEPENDFILE)

.PHONY: clean
clean:
	rm -rf $(BIN) $(DEPENDFILE) *.o

dep: $(SRC)
	$(CC) -MM $(SRC) > $(DEPENDFILE)

