program maxintprog
    use iso_fortran_env, only: int16, int32, int64
    
    implicit none

    integer(kind=int16), parameter :: int16_integer = 1_int16
    integer(kind=int32), parameter :: int32_integer = 1_int32
    integer(kind=int64), parameter :: int64_integer = 1_int64
    
    print *, "Max positive int16 Integer", huge(int16_integer)
    print *, "Max negative int16 Integer", -huge(int16_integer)

    print *

    print *, "Max positive int32 Integer", huge(int32_integer)
    print *, "Max negative int32 Integer", -huge(int32_integer)

    print *

    print *, "Max positive int64 Integer", huge(int64_integer)
    print *, "Max negative int64 Integer", -huge(int64_integer)

end program maxintprog