        program assumed_shape

        use test_module

        implicit none

        real, dimension(-5:5,-5:5) :: a = 0
        real, dimension(10,2) :: b = 1

        write(*,*) 'Calling test_array with array a :'
        call test_array(a)

        write(*,*) 'Calling test_array with array b :'
        call test_array(b)

        end program assumed_shape
