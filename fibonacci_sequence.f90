program fibonacci_sequence
    implicit none
    integer :: i
    integer, dimension(10) :: fibonacci

    do i = 1, 10
        if (i == 1) or (i == 2) then
            fibonacci(i) = 1
        else
            fibonacci(i) = fibonacci(i-1) + fibonacci(i-2)
        end if
    end do

    do i = 1,10
        print *, fibonacci(i)
    end do
end program fibonacci_sequence
