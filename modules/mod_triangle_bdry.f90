module mod_triangle_bdry
     ! Defining the triangle boundary.

     integer, parameter  :: nl = 3
     !double precision, parameter :: av = 5.8d-2
     double precision, parameter :: av = 0.0767875858
     !7.3675d-2
     double precision, dimension(nl,3), parameter :: lls=reshape( (/ av, av, av, &
                  -0.5d0, -0.5d0, 1.0d0, &
                  dsqrt(3.0d0)/2.0d0, -dsqrt(3.0d0)/2.0d0, 0.0d0  /) , (/nl,3/) )

end module mod_triangle_bdry
