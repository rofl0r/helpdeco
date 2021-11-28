APPS=helpdeco

-include config.mak

all: $(APPS)

helpdeco: helpdec1.o helpdeco.o
	$(CC) $(CPPFLAGS) $(CFLAGS) -o $@ $^ $(LDFLAGS)

clean:
	rm -f $(APPS) *.o

.PHONY: all clean
