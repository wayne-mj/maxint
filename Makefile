FC=gfortran
FFLAGS=-O3 -Wall -Wextra
#MODULES=maxint.f90
PROG=maxint.f90
SRC=$(MODULES) $(PROG)
OBJ=${SRC:.f90=.o}
BASE=${SRC:.f90=}

all: clean maxint

%.o: %.f90
	$(FC) $(FFLAGS) -o $@ -c $<

maxint: $(OBJ)
	$(FC) $(FFLAGS) -o $@ $(OBJ)

clean:
	rm -f *.o *.mod $(BASE)
