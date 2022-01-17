program variables_example
  implicit none

  integer :: x = 0
  integer :: y = 0
  integer :: z = 0
  integer, parameter :: inches_per_foot = 12

  print *, "x = ", x, "y = ", y, "z = ", z
  print *, "inches_per_foot = ", inches_per_foot
  !inches_per_foot = 23 (unable to change this variable since using "parameter")!

  x = 3

  print *, "x = ", x, "y = ", y, "z = ", z

  y = 4

  print *, "x = ", x, "y = ", y, "z = ", z

  z = x + y

  print *, "x = ", x, "y = ", y, "z = ", z

  x = 1

  print *, "x = ", x, "y = ", y, "z = ", z

end program variables_example
