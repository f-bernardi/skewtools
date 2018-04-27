double precision function u_triangle(y,z,a)
! Calculate the pipe flow velocity.

implicit none
     double precision    :: y,z,a,rt3,uavg
     
     rt3 = dsqrt(3.0d0)
     uavg = 1.2583d-1

     u_triangle = (5.0d0*uavg)/(9.0d0*a**3)*(a+y)*(2*a+rt3*z-y)*(2*a-rt3*z-y)

     !u_triangle = 1.0d0/(12.0d0*a)*(a+y)*(2*a+rt3*z-y)*(2*a-rt3*z-y)
     !u_triangle = u_triangle - 3.0d0/20.0d0*a**2
     
     ! Factor of two to make the Laplacian -2.
     !u_triangle = u_triangle*2.0d0
     
end function u_triangle
