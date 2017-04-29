LDLIBS=-lglut  -lGLEW -lGL
all: triangle-multi-color
clean:
	rm -f *.o triangle-multi-color
.PHONY: all clean
