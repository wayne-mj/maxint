FC=gfortran
FFLAGS=-O3 -Wall -Wextra
#MODULES=maxint.f95
PROG=maxint.f95
SRC=$(MODULES) $(PROG)
OBJ=${SRC:.f95=.o}
BASE=${SRC:.f95=}

all: clean maxint

%.o: %.f95
	$(FC) $(FFLAGS) -o $@ -c $<

maxint: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)

clean:
	rm -f *.o *.mod $(BASE)
