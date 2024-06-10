program maxintprog
    implicit none

    character(1), parameter :: newline = achar(13)

    integer(2) :: short_integer
    integer(4) :: norm_intger
    integer(8) :: long_integer

    print *, "Max value positive of short Integer", huge(short_integer)
    print *, "Max value negative of short Integer", -huge(short_integer)

    print *, newline

    print *, "Max value positive of norm Integer", huge(norm_intger)
    print *, "Max value negative of norm Integer", -huge(norm_intger)

    print *, newline

    print *, "Max value positive of long Integer", huge(long_integer)
    print *, "Max value negative of long Integer", -huge(long_integer)

end program maxintprog