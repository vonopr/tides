
program White_Sea_Coordinates

        implicit none 
     integer, allocatable :: a(:,:) 
     integer, parameter :: M = 5 
     integer i,j 
     allocate(a(M,M)) 
          forall(i=1:M,j=1:M) 
          a(i,j) = i+j
          endforall 
   
     do i=1,M 
     do j=1,M
     write(*,"(i4)",ADVANCE='NO') a(i,j) 
     enddo  
     write(*,*)
     enddo

deallocate(a) 
 
    
end program White_Sea_Coordinates
